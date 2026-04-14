.class public final Lʼˋ/ʿʼ;
.super Lʼˋ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I


# direct methods
.method public synthetic constructor <init>(Lʼˋ/ˉי;Lٴﾞ/ٴˎ;[CIZI)V
    .locals 0

    iput p6, p0, Lʼˋ/ʿʼ;->ˆᵔ:I

    invoke-direct/range {p0 .. p5}, Lʼˋ/ʽᐧ;-><init>(Lʼˋ/ˉי;Lٴﾞ/ٴˎ;[CIZ)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴﾞ/ٴˎ;[CZ)Lᵢ/ˑʽ;
    .locals 11

    iget v0, p0, Lʼˋ/ʿʼ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᵢ/ʿʼ;

    iget-wide v1, p1, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iget-wide v3, p1, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    const/16 p1, 0xc

    new-array v5, p1, [B

    invoke-virtual {p0, v5}, Lʼˋ/ʽᐧ;->ˑʽ([B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lᵢ/ʿʼ;-><init>(IZ)V

    new-instance v6, Lˑˑ/ʽᐧ;

    invoke-direct {v6}, Lˑˑ/ʽᐧ;-><init>()V

    iput-object v6, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    const-string v7, "Wrong password!"

    if-eqz p2, :cond_4

    array-length v8, p2

    if-lez v8, :cond_4

    invoke-virtual {v6, p2, p3}, Lˑˑ/ʽᐧ;->ʽᐧ([CZ)V

    const/4 p2, 0x0

    aget-byte p3, v5, p2

    :cond_0
    :goto_0
    if-ge p2, p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {v6}, Lˑˑ/ʽᐧ;->ـﹶ()B

    move-result v8

    xor-int/2addr v8, p3

    int-to-byte v8, v8

    const/16 v9, 0x18

    shr-long v9, v1, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    if-eq v8, v9, :cond_2

    const/16 v9, 0x8

    shr-long v9, v3, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lˑˑ/ʽᐧ;->ـﹶ()B

    move-result v8

    xor-int/2addr v8, p3

    int-to-byte v8, v8

    invoke-virtual {v6, v8}, Lˑˑ/ʽᐧ;->ˑʽ(B)V

    if-eq p2, p1, :cond_0

    aget-byte p3, v5, p2

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lﹳᴵ/ˉי;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lﹳᴵ/ˉי;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
