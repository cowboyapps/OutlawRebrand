.class public final Lʾـ/ᴵˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˑʽ:I

.field public ـﹶ:I

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lʾـ/ᴵˋ;->ـﹶ:I

    iput v0, p0, Lʾـ/ᴵˋ;->ʽᐧ:I

    iput v0, p0, Lʾـ/ᴵˋ;->ˑʽ:I

    iput v0, p0, Lʾـ/ᴵˋ;->ﹳﹳ:I

    iput v0, p0, Lʾـ/ᴵˋ;->ʿʼ:I

    return-void
.end method

.method public static ˑʽ(Ljava/lang/String;)Lʾـ/ᴵˋ;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "Format:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    array-length v8, p0

    if-ge v3, v8, :cond_4

    aget-object v8, p0, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lⁱـ/ˏᴵ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    goto :goto_2

    :sswitch_0
    const-string v9, "style"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "start"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_2
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v7, v3

    goto :goto_3

    :pswitch_1
    move v4, v3

    goto :goto_3

    :pswitch_2
    move v6, v3

    goto :goto_3

    :pswitch_3
    move v5, v3

    :goto_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_5

    if-eq v5, v1, :cond_5

    if-eq v6, v1, :cond_5

    new-instance v0, Lʾـ/ᴵˋ;

    array-length p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lʾـ/ᴵˋ;->ـﹶ:I

    iput v5, v0, Lʾـ/ᴵˋ;->ʽᐧ:I

    iput v7, v0, Lʾـ/ᴵˋ;->ˑʽ:I

    iput v6, v0, Lʾـ/ᴵˋ;->ﹳﹳ:I

    iput p0, v0, Lʾـ/ᴵˋ;->ʿʼ:I

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʽᐧ()Lˊﹶ/ˏᵢ;
    .locals 8

    new-instance v7, Lˊﹶ/ˏᵢ;

    iget v1, p0, Lʾـ/ᴵˋ;->ـﹶ:I

    iget v2, p0, Lʾـ/ᴵˋ;->ʽᐧ:I

    iget v3, p0, Lʾـ/ᴵˋ;->ˑʽ:I

    iget v4, p0, Lʾـ/ᴵˋ;->ﹳﹳ:I

    iget v5, p0, Lʾـ/ᴵˋ;->ʿʼ:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    return-object v7
.end method

.method public ʿʼ(I)V
    .locals 0

    iput p1, p0, Lʾـ/ᴵˋ;->ʽᐧ:I

    return-void
.end method

.method public ˏᵢ(I)V
    .locals 0

    iput p1, p0, Lʾـ/ᴵˋ;->ﹳﹳ:I

    return-void
.end method

.method public ـﹶ()Z
    .locals 7

    iget v0, p0, Lʾـ/ᴵˋ;->ـﹶ:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lʾـ/ᴵˋ;->ﹳﹳ:I

    iget v6, p0, Lʾـ/ᴵˋ;->ʽᐧ:I

    if-le v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v5

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Lʾـ/ᴵˋ;->ﹳﹳ:I

    iget v6, p0, Lʾـ/ᴵˋ;->ˑʽ:I

    if-le v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v5

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Lʾـ/ᴵˋ;->ʿʼ:I

    iget v6, p0, Lʾـ/ᴵˋ;->ʽᐧ:I

    if-le v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v5

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Lʾـ/ᴵˋ;->ʿʼ:I

    iget v6, p0, Lʾـ/ᴵˋ;->ˑʽ:I

    if-le v1, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x4

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method public ٴˎ(I)V
    .locals 0

    iput p1, p0, Lʾـ/ᴵˋ;->ـﹶ:I

    return-void
.end method

.method public ᐧʻ(I)V
    .locals 0

    iput p1, p0, Lʾـ/ᴵˋ;->ˑʽ:I

    return-void
.end method

.method public ﹳﹳ(I)V
    .locals 0

    iput p1, p0, Lʾـ/ᴵˋ;->ʿʼ:I

    return-void
.end method
