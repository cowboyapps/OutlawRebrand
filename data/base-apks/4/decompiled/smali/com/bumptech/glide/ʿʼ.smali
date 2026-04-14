.class public final Lcom/bumptech/glide/ʿʼ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final ˏʾ:Lcom/bumptech/glide/ـﹶ;


# instance fields
.field public final ʽᐧ:Lᐧˆ/ˏᵢ;

.field public final ʿʼ:Ljava/util/List;

.field public ˉי:Lᵎᵎ/ٴˎ;

.field public final ˏᵢ:Lʾי/ˑʽ;

.field public final ˑʽ:Lˈˉ/ﹳﹳ;

.field public final ـﹶ:Lˉˈ/ٴˎ;

.field public final ٴˎ:Lˎٴ/ʿʼ;

.field public final ᐧʻ:Lـ/ˋⁱ;

.field public final ﹳﹳ:Lᵔʼ/ˑʽ;

.field public final ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/ـﹶ;

    invoke-direct {v0}, Lcom/bumptech/glide/ˏᴵ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/ʿʼ;->ˏʾ:Lcom/bumptech/glide/ـﹶ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lˉˈ/ٴˎ;Lcom/bumptech/glide/ﹶˆ;Lˈˉ/ﹳﹳ;Lᵔʼ/ˑʽ;Lˎٴ/ʿʼ;Ljava/util/List;Lـ/ˋⁱ;Lʾי/ˑʽ;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/ʿʼ;->ـﹶ:Lˉˈ/ٴˎ;

    iput-object p4, p0, Lcom/bumptech/glide/ʿʼ;->ˑʽ:Lˈˉ/ﹳﹳ;

    iput-object p5, p0, Lcom/bumptech/glide/ʿʼ;->ﹳﹳ:Lᵔʼ/ˑʽ;

    iput-object p7, p0, Lcom/bumptech/glide/ʿʼ;->ʿʼ:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/ʿʼ;->ٴˎ:Lˎٴ/ʿʼ;

    iput-object p8, p0, Lcom/bumptech/glide/ʿʼ;->ᐧʻ:Lـ/ˋⁱ;

    iput-object p9, p0, Lcom/bumptech/glide/ʿʼ;->ˏᵢ:Lʾי/ˑʽ;

    iput p10, p0, Lcom/bumptech/glide/ʿʼ;->ﹶˆ:I

    new-instance p1, Lᐧˆ/ˏᵢ;

    invoke-direct {p1, p3}, Lᐧˆ/ˏᵢ;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/ʿʼ;->ʽᐧ:Lᐧˆ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lcom/bumptech/glide/ˏᵢ;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ʿʼ;->ʽᐧ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v0}, Lᐧˆ/ˏᵢ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏᵢ;

    return-object v0
.end method

.method public final declared-synchronized ـﹶ()Lᵎᵎ/ٴˎ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ʿʼ;->ˉי:Lᵎᵎ/ٴˎ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ʿʼ;->ﹳﹳ:Lᵔʼ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᵎᵎ/ٴˎ;

    invoke-direct {v0}, Lᵎᵎ/ـﹶ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    iput-object v0, p0, Lcom/bumptech/glide/ʿʼ;->ˉי:Lᵎᵎ/ٴˎ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/ʿʼ;->ˉי:Lᵎᵎ/ٴˎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
