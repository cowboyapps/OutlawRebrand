.class public Lorg/spongycastle/crypto/tls/TlsAEADCipher;
.super Ljava/lang/Object;
.source "TlsAEADCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# static fields
.field static final NONCE_DRAFT_CHACHA20_POLY1305:I = 0x2

.field public static final NONCE_RFC5288:I = 0x1


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected decryptImplicitNonce:[B

.field protected encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected encryptImplicitNonce:[B

.field protected macSize:I

.field protected nonceMode:I

.field protected record_iv_length:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v6, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    const/16 v2, 0x50

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_0
    const/16 v9, 0xc

    iput v7, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x4

    const/16 v10, 0x8

    iput v10, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    nop

    :goto_0
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iput v5, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/lit8 v10, v4, 0x2

    mul-int/lit8 v11, v9, 0x2

    add-int/2addr v10, v11

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v13, v11, v12, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v12, v4

    new-instance v14, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v14, v11, v12, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v12, v4

    add-int v15, v12, v9

    invoke-static {v11, v12, v15}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    add-int/2addr v12, v9

    add-int v8, v12, v9

    invoke-static {v11, v12, v8}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int/2addr v12, v9

    if-ne v12, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v16

    if-eqz v16, :cond_0

    iput-object v3, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    iput-object v15, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_0
    iput-object v2, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v3, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v15, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    :goto_1
    iget v2, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v2, v9

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    mul-int/lit8 v6, v5, 0x8

    invoke-direct {v4, v7, v6, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    mul-int/lit8 v6, v5, 0x8

    invoke-direct {v4, v1, v6, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_2
    const/16 v2, 0x50

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeCiphertext(JS[BII)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getPlaintextLimit(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v0, v0

    iget v6, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v0, v6

    new-array v6, v0, [B

    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v7, 0x50

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x8

    invoke-static {v2, v3, v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/4 v0, 0x0

    :goto_0
    iget-object v9, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v9, v9

    if-ge v0, v9, :cond_0

    aget-byte v9, v6, v0

    iget-object v10, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    aget-byte v10, v10, v0

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    iget-object v9, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v9, v9

    invoke-static {v0, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    iget v9, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr v0, v9

    iget v9, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    move-object/from16 v15, p4

    invoke-static {v15, v4, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :goto_1
    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    add-int v9, v4, v0

    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    sub-int v14, v5, v0

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v14}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v13

    new-array v12, v13, [B

    const/16 v16, 0x0

    move/from16 v11, p3

    invoke-virtual {v1, v2, v3, v11, v13}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    move-result-object v10

    new-instance v0, Lorg/spongycastle/crypto/params/AEADParameters;

    iget v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7, v6, v10}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    move-object v7, v0

    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v8, v10

    move-object v10, v0

    move-object/from16 v11, p4

    move-object/from16 v17, v12

    move v12, v9

    move/from16 v18, v13

    move v13, v14

    move/from16 v19, v14

    move-object/from16 v14, v17

    move/from16 v15, v16

    :try_start_1
    invoke-interface/range {v10 .. v15}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int v10, v16, v0

    :try_start_2
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v11, v17

    :try_start_3
    invoke-interface {v0, v11, v10}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v10, v0

    nop

    array-length v0, v11

    if-ne v10, v0, :cond_1

    return-object v11

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v12, 0x50

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    move/from16 v16, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v11, v17

    move/from16 v16, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v10

    move-object v11, v12

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_2
    new-instance v10, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v12, 0x14

    invoke-direct {v10, v12, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v10

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v6, 0x32

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v0, v0

    iget v4, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v0, v4

    new-array v4, v0, [B

    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    const/16 v5, 0x50

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x8

    invoke-static {v2, v3, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/4 v0, 0x0

    :goto_0
    iget-object v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v7, v7

    if-ge v0, v7, :cond_0

    aget-byte v7, v4, v0

    iget-object v8, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    aget-byte v8, v8, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    iget-object v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v7, v7

    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v0, v0

    invoke-static {v2, v3, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    nop

    :goto_1
    move/from16 v9, p5

    move/from16 v13, p6

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v13}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v14

    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v0, v14

    new-array v15, v0, [B

    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    if-eqz v0, :cond_1

    array-length v0, v4

    iget v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr v0, v7

    iget v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    invoke-static {v4, v0, v15, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v6, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    move/from16 v12, p3

    invoke-virtual {v1, v2, v3, v12, v13}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    move-result-object v11

    new-instance v0, Lorg/spongycastle/crypto/params/AEADParameters;

    iget v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7, v4, v11}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    move-object v10, v0

    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v7, 0x1

    invoke-interface {v0, v7, v10}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p4

    move-object/from16 v16, v10

    move v10, v13

    move-object/from16 v17, v11

    move-object v11, v15

    move v12, v6

    :try_start_1
    invoke-interface/range {v7 .. v12}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v15, v6}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v0

    nop

    array-length v0, v15

    if-ne v6, v0, :cond_2

    return-object v15

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    :goto_2
    new-instance v7, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v7, v5, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getAdditionalData(JSI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v1, 0x8

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 v1, 0xb

    invoke-static {p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    return-object v0
.end method

.method public getPlaintextLimit(I)I
    .locals 2

    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    sub-int v0, p1, v0

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr v0, v1

    return v0
.end method
