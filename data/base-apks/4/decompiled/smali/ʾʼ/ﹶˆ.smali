.class public final Lʾʼ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lʾʼ/ﹶˆ;->ـﹶ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lʾʼ/ﹶˆ;->ʽᐧ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾʼ/ﹶˆ;->ـﹶ:I

    iput-object p2, p0, Lʾʼ/ﹶˆ;->ʽᐧ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʾʼ/ﹶˆ;->ـﹶ:I

    iput-object p1, p0, Lʾʼ/ﹶˆ;->ʽᐧ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lᵢᵢ/ˉⁱ;)Ljava/util/List;
    .locals 12

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result v0

    iget-object v1, p0, Lʾʼ/ﹶˆ;->ʽᐧ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lᵢᵢ/ˋⁱ;

    iget-object p1, p1, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    iget v4, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne v2, v3, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    sget-object v6, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v6}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    const-string v10, "application/cea-708"

    and-int/lit8 v7, v7, 0x3f

    goto :goto_3

    :cond_2
    const-string v10, "application/cea-608"

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    if-eqz v8, :cond_4

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_3

    new-array v8, v9, [B

    aput-byte v9, v8, v3

    goto :goto_4

    :cond_3
    new-array v8, v9, [B

    aput-byte v3, v8, v3

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Lˊﹶ/ˑי;

    invoke-direct {v9}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v6, v9, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iput v7, v9, Lˊﹶ/ˑי;->ᐧˋ:I

    iput-object v8, v9, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    new-instance v6, Lˊﹶ/ᵎـ;

    invoke-direct {v6, v9}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return-object p1

    :catch_0
    return-object v1
.end method

.method public ˑʽ(I)Z
    .locals 1

    iget v0, p0, Lʾʼ/ﹶˆ;->ـﹶ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ـﹶ(ILᵢᵢ/ˉⁱ;)Lᵎˑ/ˆᵔ;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lᵎˑ/ˈٴ;

    new-instance p1, Lـˊ/ˑʽ;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lـˊ/ˑʽ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lᵎˑ/ˈٴ;-><init>(Lᵎˑ/ﹳˑ;)V

    :goto_0
    return-object v4

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    :pswitch_2
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ʽᐧ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lᵎˑ/ʽᐧ;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lᵎˑ/ˋˊ;

    new-instance p1, Lᵎˑ/ˎٴ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lᵎˑ/ˎٴ;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p1}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ˋⁱ;

    new-instance v1, Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p0, p2}, Lʾʼ/ﹶˆ;->ʽᐧ(Lᵢᵢ/ˉⁱ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lᵎˑ/ˋⁱ;-><init>(Lﾞⁱ/ﹶﾞ;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lᵎˑ/ˋˊ;

    new-instance p1, Lᵎˑ/ʿʼ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, p2}, Lᵎˑ/ʿʼ;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v4, p1}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    :goto_2
    return-object v4

    :cond_3
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ٴˎ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {v0, p2, v1, v2}, Lᵎˑ/ٴˎ;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ٴˎ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {v0, p2, v1, v2}, Lᵎˑ/ٴˎ;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_5
    new-instance p1, Lᵎˑ/ˈٴ;

    new-instance p2, Lـˊ/ˑʽ;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lـˊ/ˑʽ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lᵎˑ/ˈٴ;-><init>(Lᵎˑ/ﹳˑ;)V

    return-object p1

    :cond_6
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ʽᐧ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, v2}, Lᵎˑ/ʽᐧ;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_7
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ᐧʻ;

    iget-object p2, p2, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lᵎˑ/ᐧʻ;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_8
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance p2, Lᵎˑ/ﹳˎ;

    invoke-direct {p2}, Lᵎˑ/ﹳˎ;-><init>()V

    invoke-direct {p1, p2}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_9
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ᵎـ;

    new-instance v1, Lᴵﹳ/ˉⁱ;

    invoke-virtual {p0, p2}, Lʾʼ/ﹶˆ;->ʽᐧ(Lᵢᵢ/ˉⁱ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lᴵﹳ/ˉⁱ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lᵎˑ/ᵎـ;-><init>(Lᴵﹳ/ˉⁱ;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Lᵎˑ/ˋˊ;

    new-instance p1, Lᴵˎ/ﹳʽ;

    new-instance v0, Lᴵﹳ/ˉⁱ;

    invoke-virtual {p0, p2}, Lʾʼ/ﹶˆ;->ʽᐧ(Lᵢᵢ/ˉⁱ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lᴵﹳ/ˉⁱ;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lʾʼ/ﹶˆ;->ˑʽ(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lᴵˎ/ﹳʽ;-><init>(Lᴵﹳ/ˉⁱ;ZZ)V

    invoke-direct {v4, p1}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance p2, Lᵎˑ/ᐧʻ;

    invoke-direct {p2}, Lᵎˑ/ᐧʻ;-><init>()V

    invoke-direct {p1, p2}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_d
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ᵎˏ;

    invoke-virtual {p2}, Lᵢᵢ/ˉⁱ;->ᐧʻ()I

    move-result p2

    invoke-direct {v0, v2, p2}, Lᵎˑ/ᵎˏ;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lᵎˑ/ˋˊ;

    new-instance v0, Lᵎˑ/ˉי;

    new-instance v1, Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p0, p2}, Lʾʼ/ﹶˆ;->ʽᐧ(Lᵢᵢ/ˉⁱ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lᵎˑ/ˉי;-><init>(Lﾞⁱ/ﹶﾞ;)V

    invoke-direct {p1, v0}, Lᵎˑ/ˋˊ;-><init>(Lᵎˑ/ˏᵢ;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
