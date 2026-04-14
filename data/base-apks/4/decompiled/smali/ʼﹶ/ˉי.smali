.class public final Lʼﹶ/ˉי;
.super Lˊﹶ/ˊᵔ;
.source "SourceFile"


# instance fields
.field public ʿˏ:Z

.field public final ˆʿ:Landroid/util/SparseBooleanArray;

.field public ˈٴ:Z

.field public ˋˊ:Z

.field public יʻ:Z

.field public final ᐧⁱ:Landroid/util/SparseArray;

.field public ﹳˎ:Z

.field public ﹳˑ:Z

.field public ﾞʽ:Z

.field public ﾞˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lˊﹶ/ˊᵔ;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lʼﹶ/ˉי;->ᐧⁱ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lʼﹶ/ˉי;->ˆʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lʼﹶ/ˉי;->ʿʼ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lˊﹶ/ˊᵔ;-><init>()V

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "captioning"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lˊﹶ/ˊᵔ;->ˏᴵ:I

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    iput-object v2, p0, Lˊﹶ/ˊᵔ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    :cond_3
    :goto_1
    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ˎᵔ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_6

    const-string v4, "sys.display-size"

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->ﹳﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->ﹳﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v3, :cond_7

    if-lez v5, :cond_7

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Util"

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "Sony"

    sget-object v4, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_9
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_a

    invoke-static {v2}, Lᵎˆ/ﹳˑ;->ˏᴵ(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p1

    invoke-static {p1}, Lᵎˆ/ﹳˑ;->ˑʽ(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lᵎˆ/ﹳˑ;->יʻ(Landroid/view/Display$Mode;)I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_4
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lʼﹶ/ˉי;->ˑʽ(II)Lˊﹶ/ˊᵔ;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lʼﹶ/ˉי;->ᐧⁱ:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lʼﹶ/ˉי;->ˆʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lʼﹶ/ˉי;->ʿʼ()V

    return-void
.end method

.method public constructor <init>(Lʼﹶ/ˏʾ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lˊﹶ/ˊᵔ;->ʽᐧ(Lˊﹶ/ˋﾞ;)V

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ﹳˎ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﹳˎ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ʿˏ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ʿˏ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ˋˊ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ˋˊ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ﾞˊ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﾞˊ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ﾞʽ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﾞʽ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->יʻ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->יʻ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ﹳˑ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﹳˑ:Z

    iget-boolean v0, p1, Lʼﹶ/ˏʾ;->ˈٴ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ˈٴ:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lʼﹶ/ˏʾ;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lʼﹶ/ˉי;->ᐧⁱ:Landroid/util/SparseArray;

    iget-object p1, p1, Lʼﹶ/ˏʾ;->ˆʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lʼﹶ/ˉי;->ˆʿ:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﹳˎ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ʿˏ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ˋˊ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﾞˊ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ﾞʽ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->יʻ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʼﹶ/ˉי;->ﹳˑ:Z

    iput-boolean v0, p0, Lʼﹶ/ˉי;->ˈٴ:Z

    return-void
.end method

.method public final ˑʽ(II)Lˊﹶ/ˊᵔ;
    .locals 0

    invoke-super {p0, p1, p2}, Lˊﹶ/ˊᵔ;->ˑʽ(II)Lˊﹶ/ˊᵔ;

    return-object p0
.end method

.method public final ٴˎ(ILᵢˎ/ʻﹳ;Lʼﹶ/ˉⁱ;)V
    .locals 2

    iget-object v0, p0, Lʼﹶ/ˉי;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᐧʻ(I)V
    .locals 1

    iget-object v0, p0, Lˊﹶ/ˊᵔ;->ᵎˏ:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﹳﹳ(I)V
    .locals 2

    iget-object v0, p0, Lʼﹶ/ˉי;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-void
.end method
