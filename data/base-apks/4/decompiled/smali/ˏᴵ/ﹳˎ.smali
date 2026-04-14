.class public final Lˏᴵ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Landroid/graphics/PorterDuff$Mode;

.field public static ˑʽ:Lˏᴵ/ﹳˎ;


# instance fields
.field public ـﹶ:Lˏᴵ/ˉʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lˏᴵ/ﹳˎ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static ʿʼ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;[I)V
    .locals 4

    sget-object v0, Lˏᴵ/ˉʾ;->ˏᵢ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lˏᴵ/ʻˉ;->ـﹶ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, Lˏᴵ/ʻˉ;->ـﹶ:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lˏᴵ/ˉʾ;->ˏᵢ:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lˏᴵ/ˉʾ;->ˏᵢ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :cond_7
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    nop

    :cond_8
    :goto_5
    return-void
.end method

.method public static declared-synchronized ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lˏᴵ/ﹳˎ;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lˏᴵ/ˉʾ;->ˏᵢ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ـﹶ()Lˏᴵ/ﹳˎ;
    .locals 2

    const-class v0, Lˏᴵ/ﹳˎ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˏᴵ/ﹳˎ;->ˑʽ:Lˏᴵ/ﹳˎ;

    if-nez v1, :cond_0

    invoke-static {}, Lˏᴵ/ﹳˎ;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lˏᴵ/ﹳˎ;->ˑʽ:Lˏᴵ/ﹳˎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ﹳﹳ()V
    .locals 7

    const/4 v0, 0x7

    const-class v1, Lˏᴵ/ﹳˎ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lˏᴵ/ﹳˎ;->ˑʽ:Lˏᴵ/ﹳˎ;

    if-nez v2, :cond_0

    new-instance v2, Lˏᴵ/ﹳˎ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lˏᴵ/ﹳˎ;->ˑʽ:Lˏᴵ/ﹳˎ;

    invoke-static {}, Lˏᴵ/ˉʾ;->ﹳﹳ()Lˏᴵ/ˉʾ;

    move-result-object v3

    iput-object v3, v2, Lˏᴵ/ﹳˎ;->ـﹶ:Lˏᴵ/ˉʾ;

    sget-object v2, Lˏᴵ/ﹳˎ;->ˑʽ:Lˏᴵ/ﹳˎ;

    iget-object v2, v2, Lˏᴵ/ﹳˎ;->ـﹶ:Lˏᴵ/ˉʾ;

    new-instance v3, Lᵢˏ/ˏᴵ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f08007b

    const v5, 0x7f080031

    const v6, 0x7f08007d

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v3, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iput-object v4, v3, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v3, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    const v0, 0x7f080040

    const v4, 0x7f080061

    const v5, 0x7f080062

    filled-new-array {v5, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    const v0, 0x7f080074

    const v4, 0x7f08007e

    filled-new-array {v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    const v0, 0x7f080035

    const v4, 0x7f08003b

    const v5, 0x7f080034

    const v6, 0x7f08003a

    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lˏᴵ/ˉʾ;->ˋⁱ(Lᵢˏ/ˏᴵ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x7f080049
        0x7f08006c
        0x7f080050
        0x7f08004b
        0x7f08004c
        0x7f08004f
        0x7f08004e
    .end array-data

    :array_1
    .array-data 4
        0x7f08007a
        0x7f08007c
        0x7f080042
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˏᴵ/ﹳˎ;->ـﹶ:Lˏᴵ/ˉʾ;

    invoke-virtual {v0, p1, p2}, Lˏᴵ/ˉʾ;->ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
