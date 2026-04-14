.class public final Lˎʾ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lᐧᵢ/ˉי;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˎʾ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎʾ/ـﹶ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lˎʾ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lˎʾ/ـﹶ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 1

    iget v0, p0, Lˎʾ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lˎʾ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᐧᵢ/ˉי;

    invoke-interface {v0, p1, p2}, Lᐧᵢ/ˉי;->ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 9

    iget v0, p0, Lˎʾ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lˎʾ/ﾞˊ;

    if-eqz v0, :cond_0

    check-cast p1, Lˎʾ/ﾞˊ;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lˎʾ/ﾞˊ;

    iget-object v1, p0, Lˎʾ/ـﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lˉˈ/ٴˎ;

    invoke-direct {v0, p1, v1}, Lˎʾ/ﾞˊ;-><init>(Ljava/io/InputStream;Lˉˈ/ٴˎ;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lᴵᵢ/ʿʼ;->ˎˑ:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵢ/ʿʼ;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lᴵᵢ/ʿʼ;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    :cond_1
    iput-object p1, v2, Lᴵᵢ/ʿʼ;->ᐧⁱ:Lˎʾ/ﾞˊ;

    new-instance v1, Lᴵᵢ/ˏʾ;

    invoke-direct {v1, v2}, Lᴵᵢ/ˏʾ;-><init>(Lᴵᵢ/ʿʼ;)V

    new-instance v8, Lᴵﹳ/ʿˏ;

    const/16 v3, 0x9

    invoke-direct {v8, p1, v3, v2}, Lᴵﹳ/ʿˏ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lˎʾ/ᴵʿ;

    new-instance v4, Lـˊ/ˑʽ;

    iget-object v5, v3, Lˎʾ/ᴵʿ;->ﹳﹳ:Ljava/util/ArrayList;

    iget-object v6, v3, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Argument must not be null"

    invoke-static {v6, v7}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-static {v5, v7}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    new-instance v5, Lcom/bumptech/glide/load/data/ﹶˆ;

    invoke-direct {v5, v1, v6}, Lcom/bumptech/glide/load/data/ﹶˆ;-><init>(Ljava/io/InputStream;Lˉˈ/ٴˎ;)V

    iput-object v5, v4, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lˎʾ/ᴵʿ;->ـﹶ(Lˎʾ/ʿˏ;IILᐧᵢ/ˏᵢ;Lˎʾ/ˋⁱ;)Lˎʾ/ˑʽ;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lᴵᵢ/ʿʼ;->ـﹶ()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lˎʾ/ﾞˊ;->ʽᐧ()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lᴵᵢ/ʿʼ;->ـﹶ()V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lˎʾ/ﾞˊ;->ʽᐧ()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˏˋ/ˑʽ;

    invoke-virtual {v0, p1, p4}, Lˏˋ/ˑʽ;->ˑʽ(Landroid/net/Uri;Lᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, Lʾᐧ/ʿʼ;

    invoke-virtual {p1}, Lʾᐧ/ʿʼ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lˎʾ/ـﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast p4, Lˉˈ/ـﹶ;

    invoke-static {p4, p1, p2, p3}, Lˎʾ/ˑי;->ـﹶ(Lˉˈ/ـﹶ;Landroid/graphics/drawable/Drawable;II)Lˎʾ/ˑʽ;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lˎʾ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᐧᵢ/ˉי;

    invoke-interface {v0, p1, p2, p3, p4}, Lᐧᵢ/ˉי;->ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance p2, Lˎʾ/ˑʽ;

    iget-object p3, p0, Lˎʾ/ـﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/Resources;

    invoke-direct {p2, p3, p1}, Lˎʾ/ˑʽ;-><init>(Landroid/content/res/Resources;Lـ/ﾞʽ;)V

    move-object p1, p2

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
