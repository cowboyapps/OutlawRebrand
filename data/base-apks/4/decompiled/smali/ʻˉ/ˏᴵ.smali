.class public abstract Lʻˉ/ˏᴵ;
.super Lᵔᵢ/ᵎـ;
.source "SourceFile"


# static fields
.field public static ʾـ:Z

.field public static ˑˊ:Z

.field public static final ﹳʻ:[I


# instance fields
.field public final ʻˏ:Lʻˉ/ˋˊ;

.field public ʻـ:Z

.field public ˆˏ:Lʻˉ/ᵎـ;

.field public ˈʾ:Z

.field public final ˉ:Z

.field public ˉʽ:J

.field public ˊʾ:I

.field public ˊˉ:I

.field public ˋʽ:Ljava/util/List;

.field public ˋᴵ:Z

.field public ˎـ:Z

.field public final ˏʻ:Lʻˉ/ﾞˊ;

.field public ˑˉ:Lʻˉ/ᐧʻ;

.field public ˑˏ:J

.field public final יʾ:Z

.field public יᵎ:I

.field public יᵔ:J

.field public ـᐧ:Z

.field public ـᵢ:Z

.field public final ٴᵔ:Landroid/content/Context;

.field public ᴵˊ:Landroid/view/Surface;

.field public ᵎˑ:Lˊﹶ/ⁱʿ;

.field public ᵔˊ:Lˊﹶ/ⁱʿ;

.field public ᵢᴵ:Lʻˉ/ˋⁱ;

.field public final ⁱˏ:Lᴵﹳ/ˉⁱ;

.field public ⁱי:Lʻˉ/ᴵʿ;

.field public ⁱᵎ:Z

.field public ⁱﹳ:I

.field public ⁱﾞ:I

.field public ﹳˋ:I

.field public ﹳﾞ:Lʻˉ/ʿˏ;

.field public ﾞʾ:I

.field public final ﾞי:I

.field public ﾞﹳ:Lᵢᵢ/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lʻˉ/ˏᴵ;->ﹳʻ:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lᵔᵢ/ˏᵢ;Landroidx/leanback/widget/ˉⁱ;JZLandroid/os/Handler;Lﹶﾞ/ʿˏ;)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lᵔᵢ/ᵎـ;-><init>(ILᵔᵢ/ˏᵢ;Lᵔᵢ/ˎٴ;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    const/16 p2, 0x32

    iput p2, p0, Lʻˉ/ˏᴵ;->ﾞי:I

    new-instance p2, Lᴵﹳ/ˉⁱ;

    invoke-direct {p2, p7, p8}, Lᴵﹳ/ˉⁱ;-><init>(Landroid/os/Handler;Lʻˉ/ᵢʿ;)V

    iput-object p2, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lʻˉ/ˏᴵ;->ˉ:Z

    new-instance p3, Lʻˉ/ﾞˊ;

    invoke-direct {p3, p1, p0, p4, p5}, Lʻˉ/ﾞˊ;-><init>(Landroid/content/Context;Lʻˉ/ˏᴵ;J)V

    iput-object p3, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    new-instance p1, Lʻˉ/ˋˊ;

    invoke-direct {p1}, Lʻˉ/ˋˊ;-><init>()V

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ʻˏ:Lʻˉ/ˋˊ;

    const-string p1, "NVIDIA"

    sget-object p3, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lʻˉ/ˏᴵ;->יʾ:Z

    sget-object p1, Lᵢᵢ/ᴵʿ;->ˑʽ:Lᵢᵢ/ᴵʿ;

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ﾞﹳ:Lᵢᵢ/ᴵʿ;

    iput p2, p0, Lʻˉ/ˏᴵ;->ˊˉ:I

    sget-object p1, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ᵎˑ:Lˊﹶ/ⁱʿ;

    const/4 p1, 0x0

    iput p1, p0, Lʻˉ/ˏᴵ;->ˊʾ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    const/16 p1, -0x3e8

    iput p1, p0, Lʻˉ/ˏᴵ;->ﹳˋ:I

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object p0

    :cond_0
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lʻˉ/ˉⁱ;->ـﹶ(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lᵔᵢ/ﾞˊ;->ʽᐧ(Lˊﹶ/ᵎـ;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lᵔᵢ/ˎٴ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lᵔᵢ/ﾞˊ;->ᐧʻ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Lᵎᴵ/ˉᵎ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽⁱ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I
    .locals 4

    iget v0, p1, Lˊﹶ/ᵎـ;->ᴵʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lˊﹶ/ᵎـ;->ᴵʿ:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lʻˉ/ˏᴵ;->ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result p0

    return p0
.end method

.method public static ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p1, Lˊﹶ/ᵎـ;->ᵎˏ:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    iget v8, p1, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p1}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int v6, v6, v8

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x8

    return v6

    :pswitch_1
    sget-object p1, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v2, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lᵔᵢ/ˏʾ;->ٴˎ:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v6, p0}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result p1

    invoke-static {v8, p0}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result p0

    mul-int p0, p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v1

    return p0

    :cond_c
    :goto_3
    return v7

    :pswitch_2
    mul-int v6, v6, v8

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v1

    const/high16 p0, 0x200000

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v6, v6, v8

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v1

    return v6

    :cond_d
    :goto_4
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static ᵢᵢ(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    :cond_0
    const-class v12, Lʻˉ/ˏᴵ;

    monitor-enter v12

    :try_start_0
    sget-boolean v14, Lʻˉ/ˏᴵ;->ˑˊ:Z

    if-nez v14, :cond_a2

    sget v14, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-gt v14, v3, :cond_a

    sget-object v15, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    const/4 v15, -0x1

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    const/4 v15, 0x7

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v15, 0x6

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    const/4 v15, 0x5

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    const/4 v15, 0x4

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    const/4 v15, 0x3

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    const/4 v15, 0x2

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    const/4 v15, 0x1

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    const/4 v15, 0x0

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    :try_start_2
    sget-object v14, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    const/16 v0, 0x1c

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    const/16 v0, 0x1b

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    const/4 v0, 0x7

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    const/4 v0, 0x6

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    const/4 v0, 0x5

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    const/4 v0, 0x4

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    const/4 v0, 0x3

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    const/4 v0, 0x2

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    const/4 v0, 0x1

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    const/4 v0, 0x0

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, Lʻˉ/ˏᴵ;->ʾـ:Z

    sput-boolean v11, Lʻˉ/ˏᴵ;->ˑˊ:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lʻˉ/ˏᴵ;->ʾـ:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ʻﹳ(Lᐧᴵ/ﹳﹳ;)V
    .locals 8

    iget-boolean v0, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Lʻˉ/ˏᴵ;->ﾞʾ:I

    add-int/2addr v2, v1

    iput v2, p0, Lʻˉ/ˏᴵ;->ﾞʾ:I

    :cond_0
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    invoke-virtual {p0, v2, v3}, Lᵔᵢ/ᵎـ;->ˆﾞ(J)V

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᵎˑ:Lˊﹶ/ⁱʿ;

    invoke-virtual {p0, p1}, Lʻˉ/ˏᴵ;->ᐧᴵ(Lˊﹶ/ⁱʿ;)V

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget v0, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    add-int/2addr v0, v1

    iput v0, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget v0, p1, Lʻˉ/ﾞˊ;->ʿʼ:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v4, p1, Lʻˉ/ﾞˊ;->ʿʼ:I

    iget-object v4, p1, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    iput-wide v4, p1, Lʻˉ/ﾞˊ;->ᐧʻ:J

    if-eqz v0, :cond_3

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v4, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lʻˉ/ˆᵔ;

    invoke-direct {v7, v0, p1, v5, v6}, Lʻˉ/ˆᵔ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v1, p0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    :cond_3
    invoke-virtual {p0, v2, v3}, Lʻˉ/ˏᴵ;->ˎˉ(J)V

    :cond_4
    return-void
.end method

.method public final ʼᵎ()V
    .locals 3

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʻˉ/ᵎـ;->release()V

    iput-object v2, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    :cond_1
    return-void
.end method

.method public final ʾʼ(Lᐧᴵ/ﹳﹳ;)I
    .locals 4

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide v2, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʿˊ(Lﾞⁱ/ﹶﾞ;)Lﹶﾞ/ٴˎ;
    .locals 5

    invoke-super {p0, p1}, Lᵔᵢ/ᵎـ;->ʿˊ(Lﾞⁱ/ﹶﾞ;)Lﹶﾞ/ٴˎ;

    move-result-object v0

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᵎـ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v2, v1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lʻˉ/ᐧˋ;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v0, v4}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final ˈﹳ(Lˊﹶ/ᵎـ;)V
    .locals 3

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    invoke-virtual {v0, p1}, Lʻˉ/ᐧʻ;->ʽᐧ(Lˊﹶ/ᵎـ;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final ˉᵎ(Lˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-eqz v2, :cond_0

    iget v3, p0, Lʻˉ/ˏᴵ;->ˊˉ:I

    invoke-interface {v2, v3}, Lᵔᵢ/ﹶˆ;->ᵎˏ(I)V

    :cond_0
    iget-boolean v2, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz v2, :cond_1

    iget p2, p1, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iget v2, p1, Lˊﹶ/ᵎـ;->ﹳˎ:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v8, v2

    move v2, p2

    move p2, v8

    :goto_3
    iget v3, p1, Lˊﹶ/ᵎـ;->ﾞˊ:F

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x15

    iget v6, p1, Lˊﹶ/ᵎـ;->ˋˊ:I

    if-lt v4, v5, :cond_6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_7

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    const/4 v6, 0x0

    move v8, v2

    move v2, p2

    move p2, v8

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    new-instance v7, Lˊﹶ/ⁱʿ;

    invoke-direct {v7, v3, p2, v2, v6}, Lˊﹶ/ⁱʿ;-><init>(FIII)V

    iput-object v7, p0, Lʻˉ/ˏᴵ;->ᵎˑ:Lˊﹶ/ⁱʿ;

    iget-object v7, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object p1

    iput p2, p1, Lˊﹶ/ˑי;->ˎٴ:I

    iput v2, p1, Lˊﹶ/ˑי;->ᵎˏ:I

    iput v6, p1, Lˊﹶ/ˑי;->ʿˏ:I

    iput v3, p1, Lˊﹶ/ˑי;->ˋˊ:F

    new-instance p2, Lˊﹶ/ᵎـ;

    invoke-direct {p2, p1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object p1, v7, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object p1, p1, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iget v2, p2, Lˊﹶ/ᵎـ;->ʿˏ:F

    invoke-virtual {p1, v2}, Lʻˉ/ﾞˊ;->ٴˎ(F)V

    if-ge v4, v5, :cond_9

    const/4 p1, -0x1

    iget v2, p2, Lˊﹶ/ᵎـ;->ˋˊ:I

    if-eq v2, p1, :cond_9

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    int-to-float p1, v2

    :try_start_0
    invoke-static {}, Lˎˊ/ˏʾ;->ˆᵔ()V

    sget-object p2, Lˎˊ/ˏʾ;->ـﹶ:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lˎˊ/ˏʾ;->ʽᐧ:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lˎˊ/ˏʾ;->ˑʽ:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_5
    iput-object p2, v7, Lʻˉ/ᐧʻ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    iget-boolean p1, v7, Lʻˉ/ᐧʻ;->ٴˎ:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_a

    invoke-virtual {v7}, Lʻˉ/ᐧʻ;->ˑʽ()V

    iput-boolean v0, v7, Lʻˉ/ᐧʻ;->ٴˎ:Z

    iput-wide v2, v7, Lʻˉ/ᐧʻ;->ᐧʻ:J

    goto :goto_7

    :cond_a
    iget-wide p1, v7, Lʻˉ/ᐧʻ;->ʿʼ:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide p1, v7, Lʻˉ/ᐧʻ;->ʿʼ:J

    iput-wide p1, v7, Lʻˉ/ᐧʻ;->ᐧʻ:J

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget p1, p1, Lˊﹶ/ᵎـ;->ʿˏ:F

    invoke-virtual {p2, p1}, Lʻˉ/ﾞˊ;->ٴˎ(F)V

    :goto_7
    return-void
.end method

.method public final ˉⁱ()Z
    .locals 10

    invoke-super {p0}, Lᵔᵢ/ᵎـ;->ˉⁱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eq v4, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz v3, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v3, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    iget v0, v3, Lʻˉ/ﾞˊ;->ʿʼ:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    iput-wide v4, v3, Lʻˉ/ﾞˊ;->ﹶˆ:J

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    iget-wide v6, v3, Lʻˉ/ﾞˊ;->ﹶˆ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lʻˉ/ﾞˊ;->ﹶˆ:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-wide v4, v3, Lʻˉ/ﾞˊ;->ﹶˆ:J

    :goto_3
    return v1
.end method

.method public final ˊˆ()V
    .locals 8

    iget v0, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lʻˉ/ˏᴵ;->יᵔ:J

    sub-long v2, v0, v2

    iget v4, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    iget-object v5, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v6, v5, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lʻˉ/ˎˑ;

    invoke-direct {v7, v5, v4, v2, v3}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    iput-wide v0, p0, Lʻˉ/ˏᴵ;->יᵔ:J

    :cond_1
    return-void
.end method

.method public final ˊᵔ(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v1, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lʻˉ/ˎˑ;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ˋﾞ(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v0, v1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lʻˉ/ˎˑ;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Lʻˉ/ˏᴵ;->ᵢᵢ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lʻˉ/ˏᴵ;->ˋᴵ:Z

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ʾˈ:Lᵔᵢ/ˏʾ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, Lʻˉ/ˏᴵ;->ـᵢ:Z

    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ﹶﾞ()V

    return-void
.end method

.method public ˎˉ(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lᵔᵢ/ᵎـ;->ˎˉ(J)V

    iget-boolean p1, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-nez p1, :cond_0

    iget p1, p0, Lʻˉ/ˏᴵ;->ﾞʾ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lʻˉ/ˏᴵ;->ﾞʾ:I

    :cond_0
    return-void
.end method

.method public final ˎˑ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;
    .locals 11

    invoke-virtual {p1, p2, p3}, Lᵔᵢ/ˏʾ;->ʽᐧ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;

    move-result-object v0

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ᵢᴵ:Lʻˉ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iget v3, v1, Lʻˉ/ˋⁱ;->ـﹶ:I

    iget v4, v0, Lﹶﾞ/ٴˎ;->ʿʼ:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lˊﹶ/ᵎـ;->ﹳˎ:I

    iget v3, v1, Lʻˉ/ˋⁱ;->ʽᐧ:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p1, p3}, Lʻˉ/ˏᴵ;->ʽⁱ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v2

    iget v1, v1, Lʻˉ/ˋⁱ;->ˑʽ:I

    if-le v2, v1, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    move v10, v4

    new-instance v1, Lﹶﾞ/ٴˎ;

    if-eqz v10, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget v0, v0, Lﹶﾞ/ٴˎ;->ﹳﹳ:I

    move v9, v0

    :goto_0
    iget-object v6, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    return-object v1
.end method

.method public final ˎٴ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ˆᵔ()V

    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ـᵎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    invoke-static {v2, v1}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v1, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lʻˉ/ˏᴵ;->ʻـ:Z

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ʼᵎ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    invoke-static {v3, v1}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v1, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lʻˉ/ˏᴵ;->ʻـ:Z

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ʼᵎ()V

    :cond_1
    throw v1
.end method

.method public final ˎᵔ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;Landroid/media/MediaCrypto;F)Lᵔᵢ/ᐧʻ;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    iget-boolean v5, v2, Lᵔᵢ/ˏʾ;->ٴˎ:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lʻˉ/ᵎـ;->ᐧⁱ:Z

    if-eq v3, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lʻˉ/ˏᴵ;->ʼᵎ()V

    :cond_0
    iget-object v3, v2, Lᵔᵢ/ˏʾ;->ˑʽ:Ljava/lang/String;

    iget-object v6, v0, Lﹶﾞ/ﹳﹳ;->ᴵʼ:[Lˊﹶ/ᵎـ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iget-boolean v8, v0, Lʻˉ/ˏᴵ;->ˎـ:Z

    iget v9, v4, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eqz v8, :cond_1

    iget-object v8, v2, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x780

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x441

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    invoke-static/range {p1 .. p2}, Lʻˉ/ˏᴵ;->ʽⁱ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v10

    array-length v11, v6

    const/4 v12, 0x1

    iget v15, v4, Lˊﹶ/ᵎـ;->ʿˏ:F

    iget v13, v4, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iget-object v14, v4, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    move/from16 v16, v5

    const/4 v5, -0x1

    if-ne v11, v12, :cond_3

    if-eq v10, v5, :cond_2

    invoke-static/range {p1 .. p2}, Lʻˉ/ˏᴵ;->ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v6

    if-eq v6, v5, :cond_2

    int-to-float v5, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_2
    new-instance v5, Lʻˉ/ˋⁱ;

    invoke-direct {v5, v7, v8, v10}, Lʻˉ/ˋⁱ;-><init>(III)V

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v17, v14

    goto/16 :goto_13

    :cond_3
    array-length v11, v6

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    aget-object v5, v6, v12

    move-object/from16 v19, v6

    if-eqz v14, :cond_4

    iget-object v6, v5, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v5

    iput-object v14, v5, Lˊﹶ/ˑי;->יʻ:Lˊﹶ/ˏᵢ;

    new-instance v6, Lˊﹶ/ᵎـ;

    invoke-direct {v6, v5}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v2, v4, v5}, Lᵔᵢ/ˏʾ;->ʽᐧ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;

    move-result-object v6

    iget v6, v6, Lﹶﾞ/ٴˎ;->ﹳﹳ:I

    if-eqz v6, :cond_7

    iget v6, v5, Lˊﹶ/ᵎـ;->ﹳˎ:I

    move/from16 v20, v11

    iget v11, v5, Lˊﹶ/ᵎـ;->ᵎˏ:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v18, 0x1

    :goto_3
    or-int v17, v17, v18

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v5}, Lʻˉ/ˏᴵ;->ʽⁱ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v5

    move v8, v6

    goto :goto_4

    :cond_7
    move/from16 v20, v11

    const/4 v1, -0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p4

    move-object/from16 v6, v19

    move/from16 v11, v20

    const/4 v5, -0x1

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    move v11, v9

    goto :goto_6

    :cond_a
    move v11, v13

    :goto_6
    if-eqz v1, :cond_b

    move v12, v13

    :goto_7
    move-object/from16 v17, v14

    goto :goto_8

    :cond_b
    move v12, v9

    goto :goto_7

    :goto_8
    int-to-float v14, v12

    int-to-float v4, v11

    div-float/2addr v14, v4

    sget-object v4, Lʻˉ/ˏᴵ;->ﹳʻ:[I

    move/from16 v18, v9

    move/from16 v19, v13

    const/4 v9, 0x0

    :goto_9
    const/16 v13, 0x9

    if-ge v9, v13, :cond_15

    aget v13, v4, v9

    move-object/from16 v20, v4

    int-to-float v4, v13

    mul-float v4, v4, v14

    float-to-int v4, v4

    if-le v13, v11, :cond_15

    if-gt v4, v12, :cond_c

    goto/16 :goto_10

    :cond_c
    move/from16 v21, v11

    sget v11, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    move/from16 v22, v12

    const/16 v12, 0x15

    if-lt v11, v12, :cond_11

    if-eqz v1, :cond_d

    move v11, v4

    goto :goto_a

    :cond_d
    move v11, v13

    :goto_a
    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v13, v4

    :goto_b
    iget-object v4, v2, Lᵔᵢ/ˏʾ;->ﹳﹳ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_f

    :goto_c
    move/from16 v23, v14

    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    move/from16 v23, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v11, v12}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v11

    mul-int v11, v11, v12

    invoke-static {v13, v4}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v12

    mul-int v12, v12, v4

    invoke-direct {v14, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    :goto_d
    if-eqz v14, :cond_14

    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v11, v14, Landroid/graphics/Point;->y:I

    float-to-double v12, v15

    invoke-virtual {v2, v4, v11, v12, v13}, Lᵔᵢ/ˏʾ;->ٴˎ(IID)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_11

    :cond_11
    move/from16 v23, v14

    const/16 v11, 0x10

    :try_start_0
    invoke-static {v13, v11}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v12

    mul-int/lit8 v12, v12, 0x10

    invoke-static {v4, v11}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    mul-int v11, v12, v4

    invoke-static {}, Lᵔᵢ/ﾞˊ;->ˉי()I

    move-result v13

    if-gt v11, v13, :cond_14

    new-instance v14, Landroid/graphics/Point;

    if-eqz v1, :cond_12

    move v9, v4

    goto :goto_e

    :cond_12
    move v9, v12

    :goto_e
    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move v12, v4

    :goto_f
    invoke-direct {v14, v9, v12}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    nop

    goto :goto_10

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v14, v23

    goto/16 :goto_9

    :cond_15
    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_17

    iget v1, v14, Landroid/graphics/Point;->x:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v14, Landroid/graphics/Point;->y:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v1

    iput v7, v1, Lˊﹶ/ˑי;->ˎٴ:I

    iput v8, v1, Lˊﹶ/ˑי;->ᵎˏ:I

    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-static {v2, v4}, Lʻˉ/ˏᴵ;->ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v17, v14

    :cond_17
    :goto_12
    new-instance v5, Lʻˉ/ˋⁱ;

    invoke-direct {v5, v7, v8, v10}, Lʻˉ/ˋⁱ;-><init>(III)V

    :goto_13
    iput-object v5, v0, Lʻˉ/ˏᴵ;->ᵢᴵ:Lʻˉ/ˋⁱ;

    iget-boolean v1, v0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lʻˉ/ˏᴵ;->ˊʾ:I

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    move/from16 v6, v19

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "height"

    move/from16 v6, v18

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v6, p2

    iget-object v3, v6, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ˎˑ(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v7, v15, v3

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v15}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v6, Lˊﹶ/ᵎـ;->ˋˊ:I

    invoke-static {v4, v7, v8}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v17, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v17

    iget v9, v8, Lˊﹶ/ˏᵢ;->ˑʽ:I

    invoke-static {v4, v7, v9}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lˊﹶ/ˏᵢ;->ـﹶ:I

    invoke-static {v4, v7, v9}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    invoke-static {v4, v7, v9}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v6, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static/range {p2 .. p2}, Lᵔᵢ/ﾞˊ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    iget v7, v5, Lʻˉ/ˋⁱ;->ـﹶ:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Lʻˉ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Lʻˉ/ˋⁱ;->ˑʽ:I

    invoke-static {v4, v7, v5}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1c

    const-string v7, "priority"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p4

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_1c

    const-string v3, "operating-rate"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v3, v0, Lʻˉ/ˏᴵ;->יʾ:Z

    if-eqz v3, :cond_1d

    const-string v3, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_15

    :cond_1d
    const/4 v7, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    const-string v3, "tunneled-playback"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    const/16 v1, 0x23

    if-lt v5, v1, :cond_1f

    iget v1, v0, Lʻˉ/ˏᴵ;->ﹳˋ:I

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p1}, Lʻˉ/ˏᴵ;->ᵔˋ(Lᵔᵢ/ˏʾ;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-nez v1, :cond_20

    iget-object v1, v0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    move/from16 v3, v16

    invoke-static {v1, v3}, Lʻˉ/ᵎـ;->ʽᐧ(Landroid/content/Context;Z)Lʻˉ/ᵎـ;

    move-result-object v1

    iput-object v1, v0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    :cond_20
    iget-object v1, v0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    iput-object v1, v0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    goto :goto_16

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_22
    :goto_16
    iget-object v1, v0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lʻˉ/ᐧʻ;->ـﹶ:Landroid/content/Context;

    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ˑⁱ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "allow-frame-drop"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez v1, :cond_24

    iget-object v5, v0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    new-instance v7, Lᵔᵢ/ᐧʻ;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lᵔᵢ/ᐧʻ;-><init>(Lᵔᵢ/ˏʾ;Landroid/media/MediaFormat;Lˊﹶ/ᵎـ;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7

    :cond_24
    const/4 v1, 0x0

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Lᵔᵢ/ᵎـ;->ʻˉ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ˏᴵ(ZZ)V
    .locals 6

    new-instance p1, Lﹶﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean p1, p1, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

    if-eqz p1, :cond_1

    iget v2, p0, Lʻˉ/ˏᴵ;->ˊʾ:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-boolean v2, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ـᵎ()V

    :cond_2
    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget-object v2, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v3, v2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Lʻˉ/ˎˑ;

    const/4 v5, 0x4

    invoke-direct {v4, v2, p1, v5}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Lʻˉ/ˏᴵ;->ʻـ:Z

    iget-object v2, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    if-nez p1, :cond_8

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˋʽ:Ljava/util/List;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lʻˉ/ˏᴵ;->ˉ:Z

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez p1, :cond_7

    new-instance p1, Lʻˉ/ʽᐧ;

    iget-object v3, p0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lʻˉ/ʽᐧ;-><init>(Landroid/content/Context;Lʻˉ/ﾞˊ;)V

    iget-object v3, p0, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lʻˉ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    iget-boolean v3, p1, Lʻˉ/ʽᐧ;->ˆʿ:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v3, p1, Lʻˉ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Lʻˉ/ʿʼ;

    if-nez v3, :cond_6

    iget-object v3, p1, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lʻˉ/ﹳﹳ;

    if-nez v3, :cond_5

    new-instance v3, Lʻˉ/ﹳﹳ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    :cond_5
    new-instance v3, Lʻˉ/ʿʼ;

    iget-object v4, p1, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lʻˉ/ﹳﹳ;

    invoke-direct {v3, v4}, Lʻˉ/ʿʼ;-><init>(Lʻˉ/ﹳﹳ;)V

    iput-object v3, p1, Lʻˉ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    :cond_6
    new-instance v3, Lʻˉ/ˏᵢ;

    invoke-direct {v3, p1}, Lʻˉ/ˏᵢ;-><init>(Lʻˉ/ʽᐧ;)V

    iput-boolean v1, p1, Lʻˉ/ʽᐧ;->ˆʿ:Z

    iget-object p1, v3, Lʻˉ/ˏᵢ;->ـﹶ:Lʻˉ/ᐧʻ;

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    :cond_7
    iput-boolean v1, p0, Lʻˉ/ˏᴵ;->ʻـ:Z

    :cond_8
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz p1, :cond_f

    new-instance v2, Lʾי/ˑʽ;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lⁱـ/ᵎـ;->ᐧⁱ:Lⁱـ/ᵎـ;

    iput-object v2, p1, Lʻˉ/ᐧʻ;->ˏᵢ:Lʻˉ/ﹳﹶ;

    iput-object v3, p1, Lʻˉ/ᐧʻ;->ﹶˆ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lʻˉ/ˏᴵ;->ﹳﾞ:Lʻˉ/ʿˏ;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iput-object v2, p1, Lʻˉ/ˏᵢ;->ˏᵢ:Lʻˉ/ʿˏ;

    :cond_9
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ﾞﹳ:Lᵢᵢ/ᴵʿ;

    sget-object v2, Lᵢᵢ/ᴵʿ;->ˑʽ:Lᵢᵢ/ᴵʿ;

    invoke-virtual {p1, v2}, Lᵢᵢ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    iget-object v2, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    iget-object v3, p0, Lʻˉ/ˏᴵ;->ﾞﹳ:Lᵢᵢ/ᴵʿ;

    invoke-virtual {p1, v2, v3}, Lʻˉ/ᐧʻ;->ʿʼ(Landroid/view/Surface;Lᵢᵢ/ᴵʿ;)V

    :cond_a
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    iget v2, p0, Lᵔᵢ/ᵎـ;->ᵎᵢ:F

    iget-object p1, p1, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object p1, p1, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object p1, p1, Lʻˉ/ˆʿ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iget v1, p1, Lʻˉ/ﾞˊ;->ˏʾ:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iput v2, p1, Lʻˉ/ﾞˊ;->ˏʾ:F

    iget-object p1, p1, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iput v2, p1, Lʻˉ/ᐧⁱ;->ﹶˆ:F

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v1, p1, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    invoke-virtual {p1, v0}, Lʻˉ/ᐧⁱ;->ﹳﹳ(Z)V

    :goto_3
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˋʽ:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    iget-object v1, v0, Lʻˉ/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lʻˉ/ᐧʻ;->ˑʽ()V

    :cond_e
    :goto_4
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    iget-object p1, p1, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object p1, p1, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iput p2, p1, Lʻˉ/ﾞˊ;->ʿʼ:I

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    iput p2, v2, Lʻˉ/ﾞˊ;->ʿʼ:I

    :goto_5
    return-void
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/4 v3, 0x7

    if-eq p1, v3, :cond_9

    const/16 v3, 0xa

    if-eq p1, v3, :cond_8

    const/16 v3, 0x10

    if-eq p1, v3, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_18

    check-cast p2, Lﹶﾞ/יʻ;

    iput-object p2, p0, Lᵔᵢ/ᵎـ;->ٴᐧ:Lﹶﾞ/יʻ;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lᵢᵢ/ᴵʿ;

    iget p1, p2, Lᵢᵢ/ᴵʿ;->ـﹶ:I

    if-eqz p1, :cond_18

    iget p1, p2, Lᵢᵢ/ᴵʿ;->ʽᐧ:I

    if-eqz p1, :cond_18

    iput-object p2, p0, Lʻˉ/ˏᴵ;->ﾞﹳ:Lᵢᵢ/ᴵʿ;

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lʻˉ/ᐧʻ;->ʿʼ(Landroid/view/Surface;Lᵢᵢ/ᴵʿ;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lʻˉ/ˏᴵ;->ˋʽ:Ljava/util/List;

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz p1, :cond_18

    iget-object v0, p1, Lʻˉ/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lʻˉ/ᐧʻ;->ˑʽ()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v1, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iget v1, p2, Lʻˉ/ᐧⁱ;->ˉי:I

    if-ne v1, p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iput p1, p2, Lʻˉ/ᐧⁱ;->ˉי:I

    invoke-virtual {p2, v0}, Lʻˉ/ᐧⁱ;->ﹳﹳ(Z)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lʻˉ/ˏᴵ;->ˊˉ:I

    iget-object p2, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-eqz p2, :cond_18

    invoke-interface {p2, p1}, Lᵔᵢ/ﹶˆ;->ᵎˏ(I)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lʻˉ/ˏᴵ;->ﹳˋ:I

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_18

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lʻˉ/ˏᴵ;->ﹳˋ:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lᵔᵢ/ﹶˆ;->ʿʼ(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lʻˉ/ˏᴵ;->ˊʾ:I

    if-eq p2, p1, :cond_18

    iput p1, p0, Lʻˉ/ˏᴵ;->ˊʾ:I

    iget-boolean p1, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ـᵎ()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lʻˉ/ʿˏ;

    iput-object p2, p0, Lʻˉ/ˏᴵ;->ﹳﾞ:Lʻˉ/ʿˏ;

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iput-object p2, p1, Lʻˉ/ˏᵢ;->ˏᵢ:Lʻˉ/ʿˏ;

    goto/16 :goto_6

    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_b
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_d

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-eqz p1, :cond_c

    move-object p2, p1

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ʾˈ:Lᵔᵢ/ˏʾ;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lʻˉ/ˏᴵ;->ᵔˋ(Lᵔᵢ/ˏʾ;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    iget-boolean p1, p1, Lᵔᵢ/ˏʾ;->ٴˎ:Z

    invoke-static {p2, p1}, Lʻˉ/ᵎـ;->ʽᐧ(Landroid/content/Context;Z)Lʻˉ/ᵎـ;

    move-result-object p2

    iput-object p2, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    :cond_d
    :goto_1
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    iget-object v4, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    if-eq p1, p2, :cond_16

    iput-object p2, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez p1, :cond_10

    iget-object p1, v1, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p2, Lʻˉ/ᵎـ;

    if-eqz v5, :cond_e

    move-object v5, v3

    goto :goto_2

    :cond_e
    move-object v5, p2

    :goto_2
    iget-object v6, p1, Lʻˉ/ᐧⁱ;->ʿʼ:Landroid/view/Surface;

    if-ne v6, v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lʻˉ/ᐧⁱ;->ʽᐧ()V

    iput-object v5, p1, Lʻˉ/ᐧⁱ;->ʿʼ:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lʻˉ/ᐧⁱ;->ﹳﹳ(Z)V

    :goto_3
    invoke-virtual {v1, v0}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    :cond_10
    iput-boolean v2, p0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    iget p1, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-eqz v2, :cond_12

    iget-object v5, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez v5, :cond_12

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_11

    if-eqz p2, :cond_11

    iget-boolean v5, p0, Lʻˉ/ˏᴵ;->ˋᴵ:Z

    if-nez v5, :cond_11

    invoke-interface {v2, p2}, Lᵔᵢ/ﹶˆ;->ˆᵔ(Landroid/view/Surface;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ـᵎ()V

    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ᵔ()V

    :cond_12
    :goto_4
    if-eqz p2, :cond_14

    iget-object v2, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-eq p2, v2, :cond_14

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    if-eqz p2, :cond_13

    invoke-virtual {v4, p2}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    :cond_13
    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    invoke-virtual {v1, v0}, Lʻˉ/ﾞˊ;->ʽᐧ(Z)V

    goto :goto_5

    :cond_14
    iput-object v3, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lᵢᵢ/ᴵʿ;->ˑʽ:Lᵢᵢ/ᴵʿ;

    iget p2, p2, Lᵢᵢ/ᴵʿ;->ـﹶ:I

    iput-object v3, p1, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ﹶﾞ()V

    goto :goto_6

    :cond_16
    if-eqz p2, :cond_18

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    if-eq p2, p1, :cond_18

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    if-eqz p1, :cond_17

    invoke-virtual {v4, p1}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    :cond_17
    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eqz p1, :cond_18

    iget-boolean p2, p0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    if-eqz p2, :cond_18

    iget-object p2, v4, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lʻˉ/ˆᵔ;

    invoke-direct {v2, v4, p1, v0, v1}, Lʻˉ/ˆᵔ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_6
    return-void
.end method

.method public final ˑי(ZJ)V
    .locals 4

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lʻˉ/ᐧʻ;->ـﹶ(Z)V

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ˆﹶ:Lᵔᵢ/ˑי;

    iget-wide v2, v2, Lᵔᵢ/ˑי;->ˑʽ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lᵔᵢ/ᵎـ;->ˑי(ZJ)V

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    iget-object p3, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    if-nez p2, :cond_1

    iget-object p2, p3, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p2, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v2, p2, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p3, Lʻˉ/ﾞˊ;->ˏᵢ:J

    iput-wide v2, p3, Lʻˉ/ﾞˊ;->ٴˎ:J

    invoke-virtual {p3, v1}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    iput-wide v2, p3, Lʻˉ/ﾞˊ;->ﹶˆ:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Lʻˉ/ﾞˊ;->ʽᐧ(Z)V

    :cond_2
    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ﹶﾞ()V

    iput p2, p0, Lʻˉ/ˏᴵ;->ⁱﹳ:I

    return-void
.end method

.method public final ˑⁱ(F[Lˊﹶ/ᵎـ;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lˊﹶ/ᵎـ;->ʿˏ:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final ˑﾞ()Z
    .locals 2

    iget-boolean v0, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz v0, :cond_0

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final יˋ()V
    .locals 2

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔᵢ/ᵎـ;->ˆﹶ:Lᵔᵢ/ˑי;

    iget-wide v0, v0, Lᵔᵢ/ˑי;->ˑʽ:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    invoke-virtual {v1, v0}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    :goto_0
    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ﹶﾞ()V

    return-void
.end method

.method public final ٴᐧ(JJLᵔᵢ/ﹶˆ;Ljava/nio/ByteBuffer;IIIJZZLˊﹶ/ᵎـ;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lᵔᵢ/ᵎـ;->ˆﹶ:Lᵔᵢ/ˑי;

    iget-wide v4, v3, Lᵔᵢ/ˑי;->ˑʽ:J

    sub-long v4, p10, v4

    iget-object v15, v1, Lʻˉ/ˏᴵ;->ʻˏ:Lʻˉ/ˋˊ;

    iget-object v6, v1, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget-wide v13, v3, Lᵔᵢ/ˑי;->ʽᐧ:J

    move-wide/from16 v7, p10

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v3, v15

    move/from16 v15, p13

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, Lʻˉ/ﾞˊ;->ـﹶ(JJJJZLʻˉ/ˋˊ;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    return v7

    :cond_0
    const/4 v13, 0x1

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v1, v0, v2}, Lʻˉ/ˏᴵ;->ᵢﹶ(Lᵔᵢ/ﹶˆ;I)V

    return v13

    :cond_1
    iget-object v6, v1, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    iget-object v8, v1, Lʻˉ/ˏᴵ;->ˆˏ:Lʻˉ/ᵎـ;

    const-wide/16 v9, 0x7530

    iget-object v14, v1, Lʻˉ/ˏᴵ;->ʻˏ:Lʻˉ/ˋˊ;

    if-ne v6, v8, :cond_3

    iget-object v6, v1, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez v6, :cond_3

    iget-wide v3, v14, Lʻˉ/ˋˊ;->ـﹶ:J

    cmp-long v5, v3, v9

    if-gez v5, :cond_2

    invoke-virtual {v1, v0, v2}, Lʻˉ/ˏᴵ;->ᵢﹶ(Lᵔᵢ/ﹶˆ;I)V

    iget-wide v2, v14, Lʻˉ/ˋˊ;->ـﹶ:J

    invoke-virtual {v1, v2, v3}, Lʻˉ/ˏᴵ;->ᴵˋ(J)V

    return v13

    :cond_2
    return v7

    :cond_3
    iget-object v6, v1, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v6, :cond_8

    move-wide/from16 v11, p1

    move-wide/from16 v9, p3

    :try_start_0
    invoke-virtual {v6, v11, v12, v9, v10}, Lʻˉ/ᐧʻ;->ﹳﹳ(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v2, v0, Lʻˉ/ᐧʻ;->ʽᐧ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v2, v0, Lʻˉ/ᐧʻ;->ᐧʻ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iget-object v6, v0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget v8, v6, Lʻˉ/ˏᵢ;->ˏʾ:I

    if-nez v8, :cond_6

    iget-object v6, v6, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    iget-wide v8, v6, Lʻˉ/ˆʿ;->ˉי:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_6

    cmp-long v6, v8, v2

    if-gez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lʻˉ/ᐧʻ;->ˑʽ()V

    iput-wide v4, v0, Lʻˉ/ᐧʻ;->ᐧʻ:J

    goto :goto_2

    :cond_6
    :goto_1
    return v7

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->ᐧⁱ:Lˊﹶ/ᵎـ;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v7, v3}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v15, 0x15

    if-eqz v3, :cond_13

    if-eq v3, v13, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    return v7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v1, v0, v2}, Lʻˉ/ˏᴵ;->ᵢﹶ(Lᵔᵢ/ﹶˆ;I)V

    iget-wide v2, v14, Lʻˉ/ˋˊ;->ـﹶ:J

    invoke-virtual {v1, v2, v3}, Lʻˉ/ˏᴵ;->ᴵˋ(J)V

    return v13

    :cond_b
    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v2, v7}, Lᵔᵢ/ﹶˆ;->ˋⁱ(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v7, v13}, Lʻˉ/ˏᴵ;->ᵢˆ(II)V

    iget-wide v2, v14, Lʻˉ/ˋˊ;->ـﹶ:J

    invoke-virtual {v1, v2, v3}, Lʻˉ/ˏᴵ;->ᴵˋ(J)V

    return v13

    :cond_c
    iget-wide v11, v14, Lʻˉ/ˋˊ;->ʽᐧ:J

    iget-wide v9, v14, Lʻˉ/ˋˊ;->ـﹶ:J

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v3, v15, :cond_f

    iget-wide v6, v1, Lʻˉ/ˏᴵ;->ˑˏ:J

    cmp-long v3, v11, v6

    if-nez v3, :cond_d

    iget-boolean v3, v1, Lʻˉ/ˏᴵ;->ˈʾ:Z

    if-nez v3, :cond_d

    invoke-virtual {v1, v0, v2}, Lʻˉ/ˏᴵ;->ᵢﹶ(Lᵔᵢ/ﹶˆ;I)V

    move-wide v14, v9

    move-wide v4, v11

    goto :goto_4

    :cond_d
    iget-object v6, v1, Lʻˉ/ˏᴵ;->ﹳﾞ:Lʻˉ/ʿˏ;

    if-eqz v6, :cond_e

    iget-object v3, v1, Lᵔᵢ/ᵎـ;->ⁱⁱ:Landroid/media/MediaFormat;

    move-wide v7, v4

    move-wide v14, v9

    move-wide v9, v11

    move-wide v4, v11

    move-object/from16 v11, p14

    move-object v12, v3

    invoke-interface/range {v6 .. v12}, Lʻˉ/ʿˏ;->ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_e
    move-wide v14, v9

    move-wide v4, v11

    :goto_3
    invoke-virtual {v1, v0, v2, v4, v5}, Lʻˉ/ˏᴵ;->ﹶʾ(Lᵔᵢ/ﹶˆ;IJ)V

    :goto_4
    invoke-virtual {v1, v14, v15}, Lʻˉ/ˏᴵ;->ᴵˋ(J)V

    iput-wide v4, v1, Lʻˉ/ˏᴵ;->ˑˏ:J

    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move-wide v14, v9

    move-wide v10, v11

    const-wide/16 v8, 0x7530

    cmp-long v3, v14, v8

    if-gez v3, :cond_12

    const-wide/16 v8, 0x2af8

    cmp-long v3, v14, v8

    if-lez v3, :cond_10

    const-wide/16 v8, 0x2710

    sub-long v8, v14, v8

    const-wide/16 v16, 0x3e8

    :try_start_1
    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v6, v1, Lʻˉ/ˏᴵ;->ﹳﾞ:Lʻˉ/ʿˏ;

    if-eqz v6, :cond_11

    iget-object v12, v1, Lᵔᵢ/ᵎـ;->ⁱⁱ:Landroid/media/MediaFormat;

    move-wide v7, v4

    move-wide v9, v10

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, Lʻˉ/ʿˏ;->ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V

    :cond_11
    invoke-virtual {v1, v0, v2}, Lʻˉ/ˏᴵ;->ᵎˆ(Lᵔᵢ/ﹶˆ;I)V

    invoke-virtual {v1, v14, v15}, Lʻˉ/ˏᴵ;->ᴵˋ(J)V

    goto :goto_5

    :cond_12
    :goto_7
    return v7

    :cond_13
    iget-object v3, v1, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v1, Lʻˉ/ˏᴵ;->ﹳﾞ:Lʻˉ/ʿˏ;

    if-eqz v6, :cond_14

    iget-object v3, v1, Lᵔᵢ/ᵎـ;->ⁱⁱ:Landroid/media/MediaFormat;

    move-wide v7, v4

    move-wide v9, v11

    move-wide v4, v11

    move-object/from16 v11, p14

    move-object v12, v3

    invoke-interface/range {v6 .. v12}, Lʻˉ/ʿˏ;->ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V

    goto :goto_8

    :cond_14
    move-wide v4, v11

    :goto_8
    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v3, v15, :cond_15

    invoke-virtual {v1, v0, v2, v4, v5}, Lʻˉ/ˏᴵ;->ﹶʾ(Lᵔᵢ/ﹶˆ;IJ)V

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v0, v2}, Lʻˉ/ˏᴵ;->ᵎˆ(Lᵔᵢ/ﹶˆ;I)V

    :goto_9
    iget-wide v2, v14, Lʻˉ/ˋˊ;->ـﹶ:J

    invoke-virtual {v1, v2, v3}, Lʻˉ/ˏᴵ;->ᴵˋ(J)V

    return v13
.end method

.method public final ᐧʻ()V
    .locals 3

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object v0, v0, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iget v2, v0, Lʻˉ/ﾞˊ;->ʿʼ:I

    if-nez v2, :cond_1

    iput v1, v0, Lʻˉ/ﾞˊ;->ʿʼ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget v2, v0, Lʻˉ/ﾞˊ;->ʿʼ:I

    if-nez v2, :cond_1

    iput v1, v0, Lʻˉ/ﾞˊ;->ʿʼ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᐧʼ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;)I
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v2}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p2, Lˊﹶ/ᵎـ;->ᵎـ:Lˊﹶ/ˉⁱ;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    invoke-static {v4, p1, p2, v2, v3}, Lʻˉ/ˏᴵ;->ʻ(Landroid/content/Context;Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, p1, p2, v3, v3}, Lʻˉ/ˏᴵ;->ʻ(Landroid/content/Context;Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_3
    iget v6, p2, Lˊﹶ/ᵎـ;->ـˆ:I

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵔᵢ/ˏʾ;

    invoke-virtual {v6, p2}, Lᵔᵢ/ˏʾ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v8, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᵔᵢ/ˏʾ;

    invoke-virtual {v9, p2}, Lᵔᵢ/ˏʾ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v8, v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_3
    if-eqz v7, :cond_8

    const/4 v8, 0x4

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    :goto_4
    invoke-virtual {v6, p2}, Lᵔᵢ/ˏʾ;->ʿʼ(Lˊﹶ/ᵎـ;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x10

    goto :goto_5

    :cond_9
    const/16 v9, 0x8

    :goto_5
    iget-boolean v6, v6, Lᵔᵢ/ˏʾ;->ᐧʻ:Z

    if-eqz v6, :cond_a

    const/16 v6, 0x40

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_b

    const/16 v5, 0x80

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_c

    const-string v10, "video/dolby-vision"

    iget-object v11, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, Lʻˉ/ˉⁱ;->ـﹶ(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v5, 0x100

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v4, p1, p2, v2, v1}, Lʻˉ/ˏᴵ;->ʻ(Landroid/content/Context;Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lᵔᵢ/ﾞˊ;->ـﹶ:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lᵔᵢ/ᵎˏ;

    invoke-direct {p1, v3, p2}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lـˏ/ᴵˋ;

    invoke-direct {v2, v0, p1}, Lـˏ/ᴵˋ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔᵢ/ˏʾ;

    invoke-virtual {p1, p2}, Lᵔᵢ/ˏʾ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Lᵔᵢ/ˏʾ;->ʿʼ(Lˊﹶ/ᵎـ;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v3, 0x20

    :cond_d
    or-int p1, v8, v9

    or-int/2addr p1, v3

    or-int/2addr p1, v6

    or-int/2addr p1, v5

    return p1
.end method

.method public final ᐧˋ(Ljava/lang/IllegalStateException;Lᵔᵢ/ˏʾ;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lᵔᵢ/ˏʾ;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final ᐧᴵ(Lˊﹶ/ⁱʿ;)V
    .locals 1

    sget-object v0, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    invoke-virtual {p1, v0}, Lˊﹶ/ⁱʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    invoke-virtual {p1, v0}, Lˊﹶ/ⁱʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    :cond_0
    return-void
.end method

.method public final ᴵʿ()V
    .locals 4

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    const/4 v1, 0x0

    iput-object v1, p0, Lʻˉ/ˏᴵ;->ᵔˊ:Lˊﹶ/ⁱʿ;

    iget-object v2, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object v2, v2, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    invoke-virtual {v2, v3}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    invoke-virtual {v2, v3}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    :goto_0
    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ﹶﾞ()V

    iput-boolean v3, p0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    iput-object v1, p0, Lʻˉ/ˏᴵ;->ⁱי:Lʻˉ/ᴵʿ;

    :try_start_0
    invoke-super {p0}, Lᵔᵢ/ᵎـ;->ᴵʿ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v1}, Lᴵﹳ/ˉⁱ;->ٴˎ(Lﹶﾞ/ʿʼ;)V

    sget-object v1, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    invoke-virtual {v0, v1}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v2}, Lᴵﹳ/ˉⁱ;->ٴˎ(Lﹶﾞ/ʿʼ;)V

    sget-object v2, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    invoke-virtual {v0, v2}, Lᴵﹳ/ˉⁱ;->ﹳˎ(Lˊﹶ/ⁱʿ;)V

    throw v1
.end method

.method public final ᴵˋ(J)V
    .locals 3

    iget-object v0, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget-wide v1, v0, Lﹶﾞ/ʿʼ;->ˏʾ:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lﹶﾞ/ʿʼ;->ˏʾ:J

    iget v1, v0, Lﹶﾞ/ʿʼ;->ˉⁱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lﹶﾞ/ʿʼ;->ˉⁱ:I

    iget-wide v0, p0, Lʻˉ/ˏᴵ;->ˉʽ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lʻˉ/ˏᴵ;->ˉʽ:J

    iget p1, p0, Lʻˉ/ˏᴵ;->יᵎ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻˉ/ˏᴵ;->יᵎ:I

    return-void
.end method

.method public final ᵎʽ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v1, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lʻˉ/ˎˑ;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ᵎʾ()V
    .locals 1

    invoke-super {p0}, Lᵔᵢ/ᵎـ;->ᵎʾ()V

    const/4 v0, 0x0

    iput v0, p0, Lʻˉ/ˏᴵ;->ﾞʾ:I

    return-void
.end method

.method public final ᵎˆ(Lᵔᵢ/ﹶˆ;I)V
    .locals 5

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lᵔᵢ/ﹶˆ;->ˋⁱ(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget p2, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    add-int/2addr p2, v0

    iput p2, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    const/4 p1, 0x0

    iput p1, p0, Lʻˉ/ˏᴵ;->ⁱﹳ:I

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez p2, :cond_2

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ᵎˑ:Lˊﹶ/ⁱʿ;

    invoke-virtual {p0, p2}, Lʻˉ/ˏᴵ;->ᐧᴵ(Lˊﹶ/ⁱʿ;)V

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget v1, p2, Lʻˉ/ﾞˊ;->ʿʼ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput v2, p2, Lʻˉ/ﾞˊ;->ʿʼ:I

    iget-object v1, p2, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v1

    iput-wide v1, p2, Lʻˉ/ﾞˊ;->ᐧʻ:J

    if-eqz p1, :cond_2

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v1, p2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lʻˉ/ˆᵔ;

    invoke-direct {v4, p2, p1, v2, v3}, Lʻˉ/ˆᵔ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v0, p0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    :cond_2
    return-void
.end method

.method public final ᵎˏ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    iget-object v1, p0, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lʻˉ/ˏᴵ;->יᵔ:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lʻˉ/ˏᴵ;->ˉʽ:J

    iput v0, p0, Lʻˉ/ˏᴵ;->יᵎ:I

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object v0, v0, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    invoke-virtual {v0}, Lʻˉ/ﾞˊ;->ﹳﹳ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    invoke-virtual {v0}, Lʻˉ/ﾞˊ;->ﹳﹳ()V

    :goto_0
    return-void
.end method

.method public final ᵎـ()V
    .locals 4

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lʻˉ/ˏᴵ;->ˉ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget v1, v0, Lʻˉ/ˏᵢ;->ˉⁱ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lʻˉ/ˏᵢ;->ﹶˆ:Lᵢᵢ/ᵎـ;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lᵢᵢ/ᵎـ;->ـﹶ:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    iput v2, v0, Lʻˉ/ˏᵢ;->ˉⁱ:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᵔˋ(Lᵔᵢ/ˏʾ;)Z
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-static {v0}, Lʻˉ/ˏᴵ;->ᵢᵢ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lᵔᵢ/ˏʾ;->ٴˎ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    invoke-static {p1}, Lʻˉ/ᵎـ;->ـﹶ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᵔﹳ(Lᐧᴵ/ﹳﹳ;)V
    .locals 7

    iget-boolean v0, p0, Lʻˉ/ˏᴵ;->ـᵢ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lᵔᵢ/ﹶˆ;->ʿʼ(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final ᵢˆ(II)V
    .locals 2

    iget-object v0, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget v1, v0, Lﹶﾞ/ʿʼ;->ˏᵢ:I

    add-int/2addr v1, p1

    iput v1, v0, Lﹶﾞ/ʿʼ;->ˏᵢ:I

    add-int/2addr p1, p2

    iget p2, v0, Lﹶﾞ/ʿʼ;->ᐧʻ:I

    add-int/2addr p2, p1

    iput p2, v0, Lﹶﾞ/ʿʼ;->ᐧʻ:I

    iget p2, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    iget p2, p0, Lʻˉ/ˏᴵ;->ⁱﹳ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʻˉ/ˏᴵ;->ⁱﹳ:I

    iget p1, v0, Lﹶﾞ/ʿʼ;->ﹶˆ:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lﹶﾞ/ʿʼ;->ﹶˆ:I

    iget p1, p0, Lʻˉ/ˏᴵ;->ﾞי:I

    if-lez p1, :cond_0

    iget p2, p0, Lʻˉ/ˏᴵ;->ⁱﾞ:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ˊˆ()V

    :cond_0
    return-void
.end method

.method public final ᵢٴ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ٴᵔ:Landroid/content/Context;

    iget-boolean v1, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    invoke-static {v0, p1, p2, p3, v1}, Lʻˉ/ˏᴵ;->ʻ(Landroid/content/Context;Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p3, Lᵔᵢ/ﾞˊ;->ـﹶ:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lᵔᵢ/ᵎˏ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lـˏ/ᴵˋ;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lـˏ/ᴵˋ;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final ᵢﹶ(Lᵔᵢ/ﹶˆ;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lᵔᵢ/ﹶˆ;->ˋⁱ(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget p2, p1, Lﹶﾞ/ʿʼ;->ٴˎ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lﹶﾞ/ʿʼ;->ٴˎ:I

    return-void
.end method

.method public final ﹳˎ()V
    .locals 6

    invoke-virtual {p0}, Lʻˉ/ˏᴵ;->ˊˆ()V

    iget v0, p0, Lʻˉ/ˏᴵ;->יᵎ:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lʻˉ/ˏᴵ;->ˉʽ:J

    iget-object v3, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v4, v3, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, Lʻˉ/ˎˑ;

    invoke-direct {v5, v3, v1, v2, v0}, Lʻˉ/ˎˑ;-><init>(Lᴵﹳ/ˉⁱ;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʻˉ/ˏᴵ;->ˉʽ:J

    const/4 v0, 0x0

    iput v0, p0, Lʻˉ/ˏᴵ;->יᵎ:I

    :cond_1
    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object v0, v0, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    invoke-virtual {v0}, Lʻˉ/ﾞˊ;->ʿʼ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    invoke-virtual {v0}, Lʻˉ/ﾞˊ;->ʿʼ()V

    :goto_0
    return-void
.end method

.method public final ﹳˑ(FF)V
    .locals 6

    invoke-super {p0, p1, p2}, Lᵔᵢ/ᵎـ;->ﹳˑ(FF)V

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object p2, p2, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object p2, p2, Lʻˉ/ˆʿ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iget v5, p2, Lʻˉ/ﾞˊ;->ˏʾ:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p2, Lʻˉ/ﾞˊ;->ˏʾ:F

    iget-object p2, p2, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iput p1, p2, Lʻˉ/ᐧⁱ;->ﹶˆ:F

    iput-wide v2, p2, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    iput-wide v0, p2, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v0, p2, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    invoke-virtual {p2, v4}, Lʻˉ/ᐧⁱ;->ﹳﹳ(Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget v5, p2, Lʻˉ/ﾞˊ;->ˏʾ:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iput p1, p2, Lʻˉ/ﾞˊ;->ˏʾ:F

    iget-object p2, p2, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iput p1, p2, Lʻˉ/ᐧⁱ;->ﹶˆ:F

    iput-wide v2, p2, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    iput-wide v0, p2, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v0, p2, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    invoke-virtual {p2, v4}, Lʻˉ/ᐧⁱ;->ﹳﹳ(Z)V

    :goto_1
    return-void
.end method

.method public final ﹶʾ(Lᵔᵢ/ﹶˆ;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lᵔᵢ/ﹶˆ;->ᴵʼ(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget p2, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    const/4 p1, 0x0

    iput p1, p0, Lʻˉ/ˏᴵ;->ⁱﹳ:I

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-nez p2, :cond_2

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ᵎˑ:Lˊﹶ/ⁱʿ;

    invoke-virtual {p0, p2}, Lʻˉ/ˏᴵ;->ᐧᴵ(Lˊﹶ/ⁱʿ;)V

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget p4, p2, Lʻˉ/ﾞˊ;->ʿʼ:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput v0, p2, Lʻˉ/ﾞˊ;->ʿʼ:I

    iget-object p4, p2, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v0

    iput-wide v0, p2, Lʻˉ/ﾞˊ;->ᐧʻ:J

    if-eqz p1, :cond_2

    iget-object p1, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object p4, p2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p4, Landroid/os/Handler;

    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lʻˉ/ˆᵔ;

    invoke-direct {v2, p2, p1, v0, v1}, Lʻˉ/ˆᵔ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V

    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    :cond_2
    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final ﹶﾞ()V
    .locals 4

    iget-boolean v0, p0, Lʻˉ/ˏᴵ;->ـᐧ:Z

    if-eqz v0, :cond_2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lʻˉ/ᴵʿ;

    invoke-direct {v2, p0, v1}, Lʻˉ/ᴵʿ;-><init>(Lʻˉ/ˏᴵ;Lᵔᵢ/ﹶˆ;)V

    iput-object v2, p0, Lʻˉ/ˏᴵ;->ⁱי:Lʻˉ/ᴵʿ;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lᵔᵢ/ﹶˆ;->ʿʼ(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ﾞˊ(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lᵔᵢ/ᵎـ;->ﾞˊ(JJ)V

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lʻˉ/ᐧʻ;->ﹳﹳ(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iget-object p3, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->ᐧⁱ:Lˊﹶ/ᵎـ;

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p3, p2, p4}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final ﾞﾞ(Lᵔᵢ/ˏʾ;)Z
    .locals 1

    iget-object v0, p0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lʻˉ/ˏᴵ;->ᵔˋ(Lᵔᵢ/ˏʾ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
