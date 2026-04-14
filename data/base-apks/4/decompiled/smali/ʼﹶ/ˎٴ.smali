.class public final Lʼﹶ/ˎٴ;
.super Lʼﹶ/ᵎـ;
.source "SourceFile"


# instance fields
.field public final ʻʿ:Z

.field public final ʾʼ:I

.field public final ˆᵔ:Z

.field public final ˋˉ:Z

.field public final ˎᵔ:I

.field public final ˑⁱ:Z

.field public final ˑﾞ:I

.field public final ـˆ:Z

.field public final ᴵʼ:I

.field public final ᵔٴ:I

.field public final ᵔﹳ:Z

.field public final ᵢʿ:Lʼﹶ/ˏʾ;

.field public final ᵢٴ:Z

.field public final ﹳﹶ:Z

.field public final ﾞᐧ:I


# direct methods
.method public constructor <init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;IIZ)V
    .locals 7

    const/4 p6, 0x4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lʼﹶ/ᵎـ;-><init>(ILˊﹶ/ᵔٴ;I)V

    iput-object p4, p0, Lʼﹶ/ˎٴ;->ᵢʿ:Lʼﹶ/ˏʾ;

    iget-boolean p1, p4, Lʼﹶ/ˏʾ;->ʿˏ:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput-boolean v3, p0, Lʼﹶ/ˎٴ;->ᵢٴ:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_5

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v5, p3, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-eq v5, v1, :cond_1

    iget v6, p4, Lˊﹶ/ˋﾞ;->ـﹶ:I

    if-gt v5, v6, :cond_5

    :cond_1
    iget v5, p3, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v5, v1, :cond_2

    iget v6, p4, Lˊﹶ/ˋﾞ;->ʽᐧ:I

    if-gt v5, v6, :cond_5

    :cond_2
    iget v5, p3, Lˊﹶ/ᵎـ;->ʿˏ:F

    cmpl-float v6, v5, p2

    if-eqz v6, :cond_3

    iget v6, p4, Lˊﹶ/ˋﾞ;->ˑʽ:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    :cond_3
    iget p3, p3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-eq p3, v1, :cond_4

    iget v5, p4, Lˊﹶ/ˋﾞ;->ﹳﹳ:I

    if-gt p3, v5, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lʼﹶ/ˎٴ;->ˆᵔ:Z

    if-eqz p7, :cond_a

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p7, p3, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-eq p7, v1, :cond_6

    if-ltz p7, :cond_a

    :cond_6
    iget p7, p3, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq p7, v1, :cond_7

    if-ltz p7, :cond_a

    :cond_7
    iget p7, p3, Lˊﹶ/ᵎـ;->ʿˏ:F

    cmpl-float v5, p7, p2

    if-eqz v5, :cond_8

    int-to-float v5, v3

    cmpl-float p7, p7, v5

    if-ltz p7, :cond_a

    :cond_8
    iget p3, p3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-eq p3, v1, :cond_9

    if-ltz p3, :cond_a

    :cond_9
    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lʼﹶ/ˎٴ;->ﹳﹶ:Z

    invoke-static {p5, v3}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lʼﹶ/ˎٴ;->ˋˉ:Z

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p7, p3, Lˊﹶ/ᵎـ;->ʿˏ:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lʼﹶ/ˎٴ;->ـˆ:Z

    iget p2, p3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    iput p2, p0, Lʼﹶ/ˎٴ;->ᴵʼ:I

    invoke-virtual {p3}, Lˊﹶ/ᵎـ;->ʽᐧ()I

    move-result p2

    iput p2, p0, Lʼﹶ/ˎٴ;->ﾞᐧ:I

    iget-object p2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p2, p2, Lˊﹶ/ᵎـ;->ٴˎ:I

    invoke-static {p2, v3}, Lʼﹶ/ᵎˏ;->ˑʽ(II)I

    move-result p2

    iput p2, p0, Lʼﹶ/ˎٴ;->ˑﾞ:I

    iget-object p2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p2, p2, Lˊﹶ/ᵎـ;->ٴˎ:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v4

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lʼﹶ/ˎٴ;->ˑⁱ:Z

    const/4 p2, 0x0

    :goto_6
    iget-object p3, p4, Lˊﹶ/ˋﾞ;->ˏᵢ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {p3}, Lᵎᴵ/ˉᵎ;->size()I

    move-result p7

    if-ge p2, p7, :cond_f

    iget-object p7, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object p7, p7, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz p7, :cond_e

    invoke-virtual {p3, p2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr p2, v4

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lʼﹶ/ˎٴ;->ʾʼ:I

    invoke-static {p5}, Lᵎﹳ/ᐧʻ;->ﹳﹳ(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    const/4 p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lʼﹶ/ˎٴ;->ᵔﹳ:Z

    invoke-static {p5}, Lᵎﹳ/ᐧʻ;->ʿʼ(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    const/4 p2, 0x1

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    :goto_9
    iput-boolean p2, p0, Lʼﹶ/ˎٴ;->ʻʿ:Z

    iget-object p2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object p2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-nez p2, :cond_12

    :goto_a
    const/4 p6, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_b
    const/4 p2, -0x1

    goto :goto_c

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    const/4 p2, 0x4

    goto :goto_c

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    const/4 p2, 0x3

    goto :goto_c

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    const/4 p2, 0x2

    goto :goto_c

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    const/4 p2, 0x1

    goto :goto_c

    :sswitch_4
    const-string p3, "video/dolby-vision"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_b

    :cond_17
    const/4 p2, 0x0

    :goto_c
    packed-switch p2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const/4 p6, 0x2

    goto :goto_d

    :pswitch_1
    const/4 p6, 0x1

    goto :goto_d

    :pswitch_2
    const/4 p6, 0x3

    goto :goto_d

    :pswitch_3
    const/4 p6, 0x5

    :goto_d
    :pswitch_4
    iput p6, p0, Lʼﹶ/ˎٴ;->ᵔٴ:I

    iget-object p2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p3, p2, Lˊﹶ/ᵎـ;->ٴˎ:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_18

    goto :goto_f

    :cond_18
    iget-object p3, p0, Lʼﹶ/ˎٴ;->ᵢʿ:Lʼﹶ/ˏʾ;

    iget-boolean p4, p3, Lʼﹶ/ˏʾ;->יʻ:Z

    invoke-static {p5, p4}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p4

    if-nez p4, :cond_19

    goto :goto_f

    :cond_19
    iget-boolean p4, p0, Lʼﹶ/ˎٴ;->ˆᵔ:Z

    if-nez p4, :cond_1a

    iget-boolean p3, p3, Lʼﹶ/ˏʾ;->ﹳˎ:Z

    if-nez p3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {p5, v3}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-boolean p3, p0, Lʼﹶ/ˎٴ;->ﹳﹶ:Z

    if-eqz p3, :cond_1b

    if-eqz p4, :cond_1b

    iget p2, p2, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-eq p2, v1, :cond_1b

    and-int/2addr p1, p5

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    :goto_e
    move v3, v2

    :goto_f
    iput v3, p0, Lʼﹶ/ˎٴ;->ˎᵔ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˑʽ(Lʼﹶ/ˎٴ;Lʼﹶ/ˎٴ;)I
    .locals 4

    sget-object v0, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    iget-boolean v1, p0, Lʼﹶ/ˎٴ;->ˋˉ:Z

    iget-boolean v2, p1, Lʼﹶ/ˎٴ;->ˋˉ:Z

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/ﾞˊ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ˎٴ;->ˑﾞ:I

    iget v2, p1, Lʼﹶ/ˎٴ;->ˑﾞ:I

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p0, Lʼﹶ/ˎٴ;->ˑⁱ:Z

    iget-boolean v2, p1, Lʼﹶ/ˎٴ;->ˑⁱ:Z

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p0, Lʼﹶ/ˎٴ;->ـˆ:Z

    iget-boolean v2, p1, Lʼﹶ/ˎٴ;->ـˆ:Z

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p0, Lʼﹶ/ˎٴ;->ˆᵔ:Z

    iget-boolean v2, p1, Lʼﹶ/ˎٴ;->ˆᵔ:Z

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p0, Lʼﹶ/ˎٴ;->ﹳﹶ:Z

    iget-boolean v2, p1, Lʼﹶ/ˎٴ;->ﹳﹶ:Z

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ˎٴ;->ʾʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lʼﹶ/ˎٴ;->ʾʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lᵎᴵ/ᵎʽ;->ᐧⁱ:Lᵎᴵ/ᵎʽ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lᵎᴵ/ٴᐧ;->ᐧⁱ:Lᵎᴵ/ٴᐧ;

    invoke-virtual {v0, v1, v2, v3}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p1, Lʼﹶ/ˎٴ;->ᵔﹳ:Z

    iget-boolean v2, p0, Lʼﹶ/ˎٴ;->ᵔﹳ:Z

    invoke-virtual {v0, v2, v1}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p1, Lʼﹶ/ˎٴ;->ʻʿ:Z

    iget-boolean v3, p0, Lʼﹶ/ˎٴ;->ʻʿ:Z

    invoke-virtual {v0, v3, v1}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, Lʼﹶ/ˎٴ;->ᵔٴ:I

    iget p1, p1, Lʼﹶ/ˎٴ;->ᵔٴ:I

    invoke-virtual {v0, p0, p1}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʽᐧ(Lʼﹶ/ᵎـ;)Z
    .locals 2

    check-cast p1, Lʼﹶ/ˎٴ;

    iget-boolean v0, p0, Lʼﹶ/ˎٴ;->ᵢٴ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget-object v1, p1, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lʼﹶ/ˎٴ;->ᵢʿ:Lʼﹶ/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lʼﹶ/ˎٴ;->ᵔﹳ:Z

    iget-boolean v1, p0, Lʼﹶ/ˎٴ;->ᵔﹳ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lʼﹶ/ˎٴ;->ʻʿ:Z

    iget-boolean p1, p1, Lʼﹶ/ˎٴ;->ʻʿ:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lʼﹶ/ˎٴ;->ˎᵔ:I

    return v0
.end method
