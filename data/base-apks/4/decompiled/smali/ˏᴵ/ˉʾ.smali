.class public final Lˏᴵ/ˉʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉי:Lˏᴵ/ˋˏ;

.field public static final ˏᵢ:Landroid/graphics/PorterDuff$Mode;

.field public static ﹶˆ:Lˏᴵ/ˉʾ;


# instance fields
.field public ʽᐧ:Lˎٴ/ᵎˏ;

.field public ʿʼ:Landroid/util/TypedValue;

.field public ˑʽ:Lˎٴ/ﹳˎ;

.field public ـﹶ:Ljava/util/WeakHashMap;

.field public ٴˎ:Z

.field public ᐧʻ:Lᵢˏ/ˏᴵ;

.field public final ﹳﹳ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lˏᴵ/ˉʾ;->ˏᵢ:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lˏᴵ/ˋˏ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lʾـ/ᵢˆ;-><init>(I)V

    sput-object v0, Lˏᴵ/ˉʾ;->ˉי:Lˏᴵ/ˋˏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lˏᴵ/ˉʾ;->ﹳﹳ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static ˉי(Lˏᴵ/ˉʾ;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lˏᴵ/יˆ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˏᴵ/יˆ;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lˏᴵ/ˉʾ;->ـﹶ(Ljava/lang/String;Lˏᴵ/יˆ;)V

    new-instance v0, Lˏᴵ/יˆ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lˏᴵ/יˆ;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Lˏᴵ/ˉʾ;->ـﹶ(Ljava/lang/String;Lˏᴵ/יˆ;)V

    new-instance v0, Lˏᴵ/יˆ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lˏᴵ/יˆ;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Lˏᴵ/ˉʾ;->ـﹶ(Ljava/lang/String;Lˏᴵ/יˆ;)V

    new-instance v0, Lˏᴵ/יˆ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˏᴵ/יˆ;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Lˏᴵ/ˉʾ;->ـﹶ(Ljava/lang/String;Lˏᴵ/יˆ;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized ˏᵢ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lˏᴵ/ˉʾ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˏᴵ/ˉʾ;->ˉי:Lˏᴵ/ˋˏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lʾـ/ᵢˆ;->ᐧʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lʾـ/ᵢˆ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ﹳﹳ()Lˏᴵ/ˉʾ;
    .locals 2

    const-class v0, Lˏᴵ/ˉʾ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˏᴵ/ˉʾ;->ﹶˆ:Lˏᴵ/ˉʾ;

    if-nez v1, :cond_0

    new-instance v1, Lˏᴵ/ˉʾ;

    invoke-direct {v1}, Lˏᴵ/ˉʾ;-><init>()V

    sput-object v1, Lˏᴵ/ˉʾ;->ﹶˆ:Lˏᴵ/ˉʾ;

    invoke-static {v1}, Lˏᴵ/ˉʾ;->ˉי(Lˏᴵ/ˉʾ;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lˏᴵ/ˉʾ;->ﹶˆ:Lˏᴵ/ˉʾ;
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


# virtual methods
.method public final declared-synchronized ʽᐧ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lˏᴵ/ˉʾ;->ﹳﹳ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎٴ/ˉי;

    if-nez v0, :cond_0

    new-instance v0, Lˎٴ/ˉי;

    invoke-direct {v0}, Lˎٴ/ˉי;-><init>()V

    iget-object v1, p0, Lˏᴵ/ˉʾ;->ﹳﹳ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lˎٴ/ˉי;->ˉⁱ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ʿʼ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ﹳﹳ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎٴ/ˉי;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lˎٴ/ˉי;->ᐧʻ(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, v0, Lˎٴ/ˉי;->ˆʿ:[J

    iget v2, v0, Lˎٴ/ˉי;->ᐧˋ:I

    invoke-static {p1, v2, p2, p3}, Lᵎˏ/ـﹶ;->ʽᐧ([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lˎٴ/ˉי;->ˎˑ:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lˎٴ/ˏʾ;->ـﹶ:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˎٴ/ˉי;->ᐧⁱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˉⁱ(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ﹳﹳ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎٴ/ˉי;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˎٴ/ˉי;->ﹳﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˋⁱ(Lᵢˏ/ˏᴵ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lˏᴵ/ˉʾ;->ᐧʻ:Lᵢˏ/ˏᴵ;
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

.method public final ˏʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lˏᴵ/ˉʾ;->ʽᐧ:Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lˏᴵ/ˉʾ;->ˑʽ:Lˎٴ/ﹳˎ;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lˎٴ/ﹳˎ;->ٴˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lˏᴵ/ˉʾ;->ʽᐧ:Lˎٴ/ᵎˏ;

    invoke-virtual {v3, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lˎٴ/ﹳˎ;

    invoke-direct {v0}, Lˎٴ/ﹳˎ;-><init>()V

    iput-object v0, p0, Lˏᴵ/ˉʾ;->ˑʽ:Lˎٴ/ﹳˎ;

    :cond_2
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ʿʼ:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lˏᴵ/ˉʾ;->ʿʼ:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ʿʼ:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-virtual {p0, p1, v4, v5}, Lˏᴵ/ˉʾ;->ʿʼ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lˏᴵ/ˉʾ;->ˑʽ:Lˎٴ/ﹳˎ;

    invoke-virtual {v8, p2, v3}, Lˎٴ/ﹳˎ;->ˑʽ(ILjava/lang/Object;)V

    iget-object v8, p0, Lˏᴵ/ˉʾ;->ʽᐧ:Lˎٴ/ᵎˏ;

    invoke-virtual {v8, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˏᴵ/יˆ;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v3, p1, v1, v7, v8}, Lˏᴵ/יˆ;->ـﹶ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, Lˏᴵ/ˉʾ;->ʽᐧ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    nop

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    iget-object p1, p0, Lˏᴵ/ˉʾ;->ˑʽ:Lˎٴ/ﹳˎ;

    invoke-virtual {p1, p2, v2}, Lˎٴ/ﹳˎ;->ˑʽ(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public final ˑʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lˏᴵ/ˉʾ;->ʿʼ:Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lˏᴵ/ˉʾ;->ʿʼ:Landroid/util/TypedValue;

    :cond_0
    iget-object v1, p0, Lˏᴵ/ˉʾ;->ʿʼ:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v4, v1, Landroid/util/TypedValue;->data:I

    int-to-long v4, v4

    or-long/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3}, Lˏᴵ/ˉʾ;->ʿʼ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    iget-object v4, p0, Lˏᴵ/ˉʾ;->ᐧʻ:Lᵢˏ/ˏᴵ;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x7f080041

    if-ne p2, v4, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f080040

    invoke-virtual {p0, p1, p2}, Lˏᴵ/ˉʾ;->ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v4, 0x7f080042

    invoke-virtual {p0, p1, v4}, Lˏᴵ/ˉʾ;->ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object v4, v6, v0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080064

    if-ne p2, v0, :cond_4

    const p2, 0x7f07003b

    invoke-static {p0, p1, p2}, Lᵢˏ/ˏᴵ;->ﹶˆ(Lˏᴵ/ˉʾ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v0, 0x7f080063

    if-ne p2, v0, :cond_5

    const p2, 0x7f07003c

    invoke-static {p0, p1, p2}, Lᵢˏ/ˏᴵ;->ﹶˆ(Lˏᴵ/ˉʾ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    const v0, 0x7f080065

    if-ne p2, v0, :cond_6

    const p2, 0x7f07003d

    invoke-static {p0, p1, p2}, Lᵢˏ/ˏᴵ;->ﹶˆ(Lˏᴵ/ˉʾ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v2, v3, v5}, Lˏᴵ/ˉʾ;->ʽᐧ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v5
.end method

.method public final ـﹶ(Ljava/lang/String;Lˏᴵ/יˆ;)V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ˉʾ;->ʽᐧ:Lˎٴ/ᵎˏ;

    if-nez v0, :cond_0

    new-instance v0, Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, p0, Lˏᴵ/ˉʾ;->ʽᐧ:Lˎٴ/ᵎˏ;

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ʽᐧ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1, p2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lˏᴵ/ˉʾ;->ᐧʻ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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

.method public final declared-synchronized ᐧʻ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lˏᴵ/ˉʾ;->ٴˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᴵ/ˉʾ;->ٴˎ:Z

    const v0, 0x7f08007f

    invoke-virtual {p0, p1, v0}, Lˏᴵ/ˉʾ;->ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lˉʻ/ᵎـ;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lˏᴵ/ˉʾ;->ˏʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lˏᴵ/ˉʾ;->ˑʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lˏᴵ/ˉʾ;->ᴵʿ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lˏᴵ/ⁱⁱ;->ـﹶ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lˏᴵ/ˉʾ;->ٴˎ:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᴵʿ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const v0, 0x7f040134

    const v1, 0x7f040132

    invoke-virtual {p0, p1, p2}, Lˏᴵ/ˉʾ;->ﹶˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lˏᴵ/ˉʾ;->ᐧʻ:Lᵢˏ/ˏᴵ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080072

    if-ne p2, p1, :cond_1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v3, :cond_d

    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lˏᴵ/ˉʾ;->ᐧʻ:Lᵢˏ/ˏᴵ;

    if-eqz v2, :cond_5

    const v2, 0x7f08006d

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v2, :cond_3

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lˏᴵ/ﹳˎ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v2}, Lᵢˏ/ˏᴵ;->ᴵʿ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lᵢˏ/ˏᴵ;->ᴵʿ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v1}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lᵢˏ/ˏᴵ;->ᴵʿ(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_4

    :cond_3
    const v2, 0x7f080064

    if-eq p2, v2, :cond_4

    const v2, 0x7f080063

    if-eq p2, v2, :cond_4

    const v2, 0x7f080065

    if-ne p2, v2, :cond_5

    :cond_4
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Lˏᴵ/ʿˉ;->ʽᐧ(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Lˏᴵ/ﹳˎ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0}, Lᵢˏ/ˏᴵ;->ᴵʿ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v1}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lᵢˏ/ˏᴵ;->ᴵʿ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v1}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lᵢˏ/ˏᴵ;->ᴵʿ(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lˏᴵ/ˉʾ;->ᐧʻ:Lᵢˏ/ˏᴵ;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    sget-object v5, Lˏᴵ/ﹳˎ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v2, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, p2}, Lᵢˏ/ˏᴵ;->ﹳﹳ([II)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_6

    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lᵢˏ/ˏᴵ;->ﹳﹳ([II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, -0x1

    const v0, 0x7f040132

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lᵢˏ/ˏᴵ;->ﹳﹳ([II)Z

    move-result v0

    const v1, 0x1010031

    if-eqz v0, :cond_8

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    const/4 p2, -0x1

    const v0, 0x1010031

    goto :goto_1

    :cond_8
    const v0, 0x7f080056

    if-ne p2, v0, :cond_9

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    goto :goto_1

    :cond_9
    const v0, 0x7f080044

    if-ne p2, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v5}, Lˏᴵ/ﹳˎ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v8, :cond_b

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-nez v4, :cond_d

    if-eqz p3, :cond_d

    move-object p4, v3

    :cond_d
    :goto_4
    return-object p4
.end method

.method public final declared-synchronized ﹶˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ـﹶ:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎٴ/ﹳˎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lˎٴ/ﹳˎ;->ٴˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lˏᴵ/ˉʾ;->ᐧʻ:Lᵢˏ/ˏᴵ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lᵢˏ/ˏᴵ;->ˏʾ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lˏᴵ/ˉʾ;->ـﹶ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lˏᴵ/ˉʾ;->ـﹶ:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Lˏᴵ/ˉʾ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎٴ/ﹳˎ;

    if-nez v0, :cond_3

    new-instance v0, Lˎٴ/ﹳˎ;

    invoke-direct {v0}, Lˎٴ/ﹳˎ;-><init>()V

    iget-object v2, p0, Lˏᴵ/ˉʾ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lˎٴ/ﹳˎ;->ˑʽ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
