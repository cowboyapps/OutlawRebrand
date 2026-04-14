.class public abstract Lcom/bumptech/glide/load/data/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿʼ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Comparable;

.field public final ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧⁱ:I

    iput-object p3, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˎˑ:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʿʼ()V
    .locals 0

    return-void
.end method

.method private final ˑʽ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧⁱ:I

    return-void
.end method

.method public final ʽᐧ()V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧʻ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ˏᵢ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V
    .locals 2

    iget p1, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˎˑ:Ljava/lang/Comparable;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/ʽᐧ;->ﹶˆ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ʿʼ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to open Uri"

    nop

    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ˑʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˎˑ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/ʽᐧ;->ˏᵢ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ʿʼ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "AssetPathFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to load data from asset manager"

    nop

    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ˑʽ(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ᐧʻ(Ljava/lang/Object;)V
.end method

.method public final ﹳﹳ()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ﹶˆ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
