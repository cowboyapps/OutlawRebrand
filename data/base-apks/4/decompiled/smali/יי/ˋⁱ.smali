.class public final Lיי/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˎٴ;


# static fields
.field public static final ˏᵢ:Lᴵﹳ/ʿʼ;

.field public static final ᐧʻ:[I

.field public static final ﹶˆ:Lᴵﹳ/ʿʼ;


# instance fields
.field public ʽᐧ:Lᵎᴵ/ﹳﹶ;

.field public ʿʼ:Lٴᵎ/ـﹶ;

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:I

.field public ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lיי/ˋⁱ;->ᐧʻ:[I

    new-instance v0, Lᴵﹳ/ʿʼ;

    new-instance v1, Lʼᵎ/ٴˎ;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lʼᵎ/ٴˎ;-><init>(I)V

    invoke-direct {v0, v1}, Lᴵﹳ/ʿʼ;-><init>(Lʼᵎ/ٴˎ;)V

    sput-object v0, Lיי/ˋⁱ;->ˏᵢ:Lᴵﹳ/ʿʼ;

    new-instance v0, Lᴵﹳ/ʿʼ;

    new-instance v1, Lʼᵎ/ٴˎ;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lʼᵎ/ٴˎ;-><init>(I)V

    invoke-direct {v0, v1}, Lᴵﹳ/ʿʼ;-><init>(Lʼᵎ/ٴˎ;)V

    sput-object v0, Lיי/ˋⁱ;->ﹶˆ:Lᴵﹳ/ʿʼ;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lיי/ˋⁱ;->ˑʽ:I

    new-instance v0, Lٴᵎ/ـﹶ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lٴᵎ/ـﹶ;-><init>(I)V

    iput-object v0, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(ILjava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance p1, Lˆﹶ/ـﹶ;

    invoke-direct {p1, v2}, Lˆﹶ/ـﹶ;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    new-instance p1, Lˆﹶ/ـﹶ;

    invoke-direct {p1, v1}, Lˆﹶ/ـﹶ;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance p1, Lˆˋ/ـﹶ;

    invoke-direct {p1, v2, v2}, Lˆˋ/ـﹶ;-><init>(BI)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance p1, Lˆﹶ/ـﹶ;

    invoke-direct {p1, v0}, Lˆﹶ/ـﹶ;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance p1, Lˆˋ/ـﹶ;

    invoke-direct {p1, v2, v1}, Lˆˋ/ـﹶ;-><init>(BI)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance p1, Lﹳ/ʽᐧ;

    iget-boolean v0, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    invoke-direct {p1, v0, v1}, Lﹳ/ʽᐧ;-><init>(ILٴᵎ/ـﹶ;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lיי/ˋⁱ;->ﹶˆ:Lᴵﹳ/ʿʼ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lᴵﹳ/ʿʼ;->ﾞˊ([Ljava/lang/Object;)Lיי/ˏᴵ;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance p1, Lˆˋ/ـﹶ;

    iget v0, p0, Lיי/ˋⁱ;->ٴˎ:I

    invoke-direct {p1, v0}, Lˆˋ/ـﹶ;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance p1, Lᵔˊ/ˑʽ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lᵔˊ/ˑʽ;->ˑʽ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lᵔˊ/ˑʽ;->ﹳﹳ:J

    const/4 v2, -0x1

    iput v2, p1, Lᵔˊ/ˑʽ;->ٴˎ:I

    iput-wide v0, p1, Lᵔˊ/ˑʽ;->ᐧʻ:J

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    iget-object p1, p0, Lיי/ˋⁱ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    if-nez p1, :cond_0

    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iput-object p1, p0, Lיי/ˋⁱ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    :cond_0
    new-instance p1, Lᵎˑ/ˆʿ;

    iget-boolean v0, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    new-instance v6, Lᵢᵢ/ˎٴ;

    const-wide/16 v0, 0x0

    invoke-direct {v6, v0, v1}, Lᵢᵢ/ˎٴ;-><init>(J)V

    new-instance v7, Lʾʼ/ﹶˆ;

    iget v0, p0, Lיי/ˋⁱ;->ـﹶ:I

    iget-object v1, p0, Lיי/ˋⁱ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-direct {v7, v0, v1}, Lʾʼ/ﹶˆ;-><init>(ILjava/util/List;)V

    iget v8, p0, Lיי/ˋⁱ;->ˑʽ:I

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lᵎˑ/ˆʿ;-><init>(IILⁱᵎ/ˏʾ;Lᵢᵢ/ˎٴ;Lʾʼ/ﹶˆ;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance p1, Lᵎˑ/יʻ;

    invoke-direct {p1}, Lᵎˑ/יʻ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    new-instance p1, Lˆˏ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance p1, Lᴵˊ/ˉי;

    iget-object v4, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    iget-boolean v0, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    const/16 v5, 0x20

    :goto_0
    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v8, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lᴵˊ/ˉי;-><init>(Lⁱᵎ/ˏʾ;ILᵢᵢ/ˎٴ;Lᴵˊ/ᵎـ;Ljava/util/List;Lﹶʾ/ᴵʿ;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lᴵˊ/ˋⁱ;

    iget-object v0, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    iget-boolean v1, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    invoke-direct {p1, v0, v2}, Lᴵˊ/ˋⁱ;-><init>(Lⁱᵎ/ˏʾ;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_e
    new-instance p1, Lˋʽ/ﹳﹳ;

    invoke-direct {p1}, Lˋʽ/ﹳﹳ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_f
    new-instance p1, Lʻـ/ﹳﹳ;

    iget-object v1, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    iget-boolean v3, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-direct {p1, v1, v0}, Lʻـ/ﹳﹳ;-><init>(Lⁱᵎ/ˏʾ;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_10
    new-instance p1, Lᵢⁱ/ʽᐧ;

    invoke-direct {p1}, Lᵢⁱ/ʽᐧ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    sget-object p1, Lיי/ˋⁱ;->ˏᵢ:Lᴵﹳ/ʿʼ;

    invoke-virtual {p1, v0}, Lᴵﹳ/ʿʼ;->ﾞˊ([Ljava/lang/Object;)Lיי/ˏᴵ;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lʻٴ/ˑʽ;

    invoke-direct {p1}, Lʻٴ/ˑʽ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_12
    new-instance p1, Lˆˎ/ـﹶ;

    invoke-direct {p1}, Lˆˎ/ـﹶ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_13
    new-instance p1, Lᵎˑ/ﹳﹳ;

    invoke-direct {p1}, Lᵎˑ/ﹳﹳ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    new-instance p1, Lᵎˑ/ˑʽ;

    invoke-direct {p1}, Lᵎˑ/ˑʽ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_15
    new-instance p1, Lᵎˑ/ـﹶ;

    invoke-direct {p1}, Lᵎˑ/ـﹶ;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized ˑʽ()V
    .locals 1

    monitor-enter p0

    const v0, 0x1cafc0

    :try_start_0
    iput v0, p0, Lיי/ˋⁱ;->ˑʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ـﹶ(Landroid/net/Uri;Ljava/util/Map;)[Lיי/ˏᴵ;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lיי/ˋⁱ;->ᐧʻ:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Lיי/ˋⁱ;->ʽᐧ(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/ﹳﹳ;->ʿˏ(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lיי/ˋⁱ;->ʽᐧ(ILjava/util/ArrayList;)V

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v5, v0}, Lיי/ˋⁱ;->ʽᐧ(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lיי/ˏᴵ;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lיי/ˏᴵ;

    iget-boolean v1, p0, Lיי/ˋⁱ;->ﹳﹳ:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v1

    instance-of v1, v1, Lᴵˊ/ˉי;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v1

    instance-of v1, v1, Lᴵˊ/ˋⁱ;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v1

    instance-of v1, v1, Lᵎˑ/ˆʿ;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v1

    instance-of v1, v1, Lﹳ/ʽᐧ;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v1

    instance-of v1, v1, Lʻـ/ﹳﹳ;

    if-nez v1, :cond_6

    new-instance v1, Lⁱᵎ/ᴵʿ;

    iget-object v2, p0, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;

    invoke-direct {v1, p2, v2}, Lⁱᵎ/ᴵʿ;-><init>(Lיי/ˏᴵ;Lٴᵎ/ـﹶ;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﹳﹳ(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lיי/ˋⁱ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
