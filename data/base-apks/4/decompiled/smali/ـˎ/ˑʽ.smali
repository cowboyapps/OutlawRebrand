.class public final Lـˎ/ˑʽ;
.super Lʾᵔ/ᵢٴ;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lᵢˏ/ˉⁱ;

.field public static final ٴˎ:Lᵢˏ/ˉⁱ;


# instance fields
.field public final synthetic ﹳﹳ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    new-instance v1, Lᵢˏ/ˉⁱ;

    const-class v2, Lـˎ/ـﹶ;

    invoke-direct {v1, v2, v0}, Lᵢˏ/ˉⁱ;-><init>(Ljava/lang/Class;Lʼᵎ/ٴˎ;)V

    sput-object v1, Lـˎ/ˑʽ;->ʿʼ:Lᵢˏ/ˉⁱ;

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    new-instance v1, Lᵢˏ/ˉⁱ;

    const-class v2, Lـˎ/ˉי;

    invoke-direct {v1, v2, v0}, Lᵢˏ/ˉⁱ;-><init>(Ljava/lang/Class;Lʼᵎ/ٴˎ;)V

    sput-object v1, Lـˎ/ˑʽ;->ٴˎ:Lᵢˏ/ˉⁱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    const/4 v1, 0x0

    new-instance v2, Lʻᐧ/ٴˎ;

    const-class v3, Lˈʽ/ˉי;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lʻᐧ/ٴˎ;-><init>(ILjava/lang/Class;)V

    new-array v0, v0, [Lʻᐧ/ٴˎ;

    aput-object v2, v0, v1

    const-class v1, Lﹳᵔ/ˎᵔ;

    invoke-direct {p0, v1, v0}, Lʾᵔ/ᵢٴ;-><init>(Ljava/lang/Class;[Lʻᐧ/ٴˎ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lʻᐧ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    invoke-direct {p0, p1, p2}, Lʾᵔ/ᵢٴ;-><init>(Ljava/lang/Class;[Lʻᐧ/ٴˎ;)V

    return-void
.end method

.method public static ˏᴵ(Lﹳᵔ/ٴˎ;)V
    .locals 2

    invoke-virtual {p0}, Lﹳᵔ/ٴˎ;->ˈٴ()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lﹳᵔ/ٴˎ;->ˈٴ()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑי(Lﹳᵔ/ᵔ;)V
    .locals 3

    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ᐧⁱ()Lﹳᵔ/ˑⁱ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᴵʿ(IILﹳᵔ/ˑⁱ;I)Lᵢˏ/ﹳﹳ;
    .locals 4

    new-instance v0, Lᵢˏ/ﹳﹳ;

    invoke-static {}, Lﹳᵔ/ʻʿ;->ˎˑ()Lﹳᵔ/ᵔﹳ;

    move-result-object v1

    invoke-static {}, Lﹳᵔ/ᵔ;->ˎˑ()Lﹳᵔ/ᵔٴ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v3, Lﹳᵔ/ᵔ;

    invoke-static {v3, p2}, Lﹳᵔ/ᵔ;->יʻ(Lﹳᵔ/ᵔ;Lﹳᵔ/ˑⁱ;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p2, Lﹳᵔ/ᵔ;

    invoke-static {p2, p1}, Lﹳᵔ/ᵔ;->ﹳˑ(Lﹳᵔ/ᵔ;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p1

    check-cast p1, Lﹳᵔ/ᵔ;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p2, Lﹳᵔ/ʻʿ;

    invoke-static {p2, p1}, Lﹳᵔ/ʻʿ;->יʻ(Lﹳᵔ/ʻʿ;Lﹳᵔ/ᵔ;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p1, Lﹳᵔ/ʻʿ;

    invoke-static {p1, p0}, Lﹳᵔ/ʻʿ;->ﹳˑ(Lﹳᵔ/ʻʿ;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ʻʿ;

    invoke-direct {v0, p0, p3}, Lᵢˏ/ﹳﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;I)V

    return-object v0
.end method


# virtual methods
.method public ʿʼ()I
    .locals 1

    iget v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lʾᵔ/ᵢٴ;->ʿʼ()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉי()Lﹳᵔ/ˊᵔ;
    .locals 1

    iget v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lﹳᵔ/ˊᵔ;->ˎˑ:Lﹳᵔ/ˊᵔ;

    return-object v0

    :pswitch_0
    sget-object v0, Lﹳᵔ/ˊᵔ;->ˎˑ:Lﹳᵔ/ˊᵔ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋⁱ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V
    .locals 2

    iget v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lﹳᵔ/ˎᵔ;

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ᐧˋ()I

    move-result v0

    invoke-static {v0}, Lʾᵎ/ˑי;->ˑʽ(I)V

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ˆʿ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ˎˑ()Lﹳᵔ/ᵔ;

    move-result-object p1

    invoke-static {p1}, Lـˎ/ˑʽ;->ˑי(Lﹳᵔ/ᵔ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lﹳᵔ/ʽᐧ;

    invoke-virtual {p1}, Lﹳᵔ/ʽᐧ;->ˎˑ()I

    move-result v0

    invoke-static {v0}, Lʾᵎ/ˑי;->ˑʽ(I)V

    invoke-virtual {p1}, Lﹳᵔ/ʽᐧ;->ᐧⁱ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lﹳᵔ/ʽᐧ;->ˆʿ()Lﹳᵔ/ٴˎ;

    move-result-object p1

    invoke-static {p1}, Lـˎ/ˑʽ;->ˏᴵ(Lﹳᵔ/ٴˎ;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;
    .locals 1

    iget v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v0

    invoke-static {p1, v0}, Lﹳᵔ/ˎᵔ;->ᵢʿ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˎᵔ;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v0

    invoke-static {p1, v0}, Lﹳᵔ/ʽᐧ;->ˆᵔ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ʽᐧ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ()Lʿﾞ/ﹳﹳ;
    .locals 2

    iget v0, p0, Lـˎ/ˑʽ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lʻᐧ/ᐧʻ;

    invoke-direct {v0, p0}, Lʻᐧ/ᐧʻ;-><init>(Lـˎ/ˑʽ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lـˎ/ʽᐧ;

    const-class v1, Lﹳᵔ/ﹳﹳ;

    invoke-direct {v0, v1}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
