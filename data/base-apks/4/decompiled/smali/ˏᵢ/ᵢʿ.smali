.class public final Lˏᵢ/ᵢʿ;
.super Lˏᵢ/ᵎˏ;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/ˏᵢ;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final ᴵˋ:Lˎٴ/ᵎˏ;

.field public static final ᴵᴵ:[I

.field public static final ᵔᵢ:Z


# instance fields
.field public ʻ:Lˏᵢ/ˆʿ;

.field public ʻʻ:Z

.field public ʻʿ:Lˏᴵ/ᵎᵢ;

.field public ʻﹳ:Z

.field public ʼᵎ:Z

.field public ʽˆ:Z

.field public ʽⁱ:Lˏᵢ/ˆʿ;

.field public ʾʼ:Landroid/view/Window;

.field public final ʾˈ:I

.field public ʿˊ:Lᵢٴ/ˑﾞ;

.field public ˆﾞ:I

.field public ˈﹳ:Z

.field public ˉᵎ:Z

.field public ˊˆ:Z

.field public ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

.field public ˊﹶ:Landroid/content/res/Configuration;

.field public ˋﾞ:Landroid/widget/PopupWindow;

.field public ˎˉ:Landroid/widget/TextView;

.field public ˎᵔ:Lˋⁱ/ﹶˆ;

.field public ˎᵢ:[Lˏᵢ/ˆᵔ;

.field public ˏ:Z

.field public ˑʾ:Lˏᵢ/ˆᵔ;

.field public final ˑⁱ:Ljava/lang/Object;

.field public ˑﾞ:Lˏᵢ/ᐧⁱ;

.field public יˋ:Landroid/view/View;

.field public ـᵎ:Z

.field public ٴᐧ:Z

.field public ٴﹶ:Z

.field public ᐧʼ:Z

.field public ᐧᴵ:I

.field public final ᴵʼ:Ljava/lang/Object;

.field public ᵎʽ:Lˏᵢ/ﹳˎ;

.field public ᵎʾ:Z

.field public ᵎˆ:Landroid/graphics/Rect;

.field public ᵎᵢ:Z

.field public ᵔ:Lˏᵢ/ˋˊ;

.field public ᵔˋ:Lˏᵢ/ـˆ;

.field public ᵔٴ:Lˏᵢ/ʿˏ;

.field public ᵔﹳ:Ljava/lang/CharSequence;

.field public ᵢˆ:Landroid/window/OnBackInvokedCallback;

.field public ᵢٴ:Lˏᵢ/ᵔﹳ;

.field public ᵢᵢ:I

.field public ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

.field public ⁱʿ:Landroid/view/ViewGroup;

.field public ⁱⁱ:Z

.field public ﹶʾ:Landroid/graphics/Rect;

.field public final ﹶﾞ:Lˏᵢ/ﹳˎ;

.field public ﾞˎ:Lˋⁱ/ʽᐧ;

.field public final ﾞᐧ:Landroid/content/Context;

.field public ﾞﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    sput-object v0, Lˏᵢ/ᵢʿ;->ᴵˋ:Lˎٴ/ᵎˏ;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᵢ/ᵢʿ;->ᴵᴵ:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lˏᵢ/ᵢʿ;->ᵔᵢ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lˏᵢ/ˏᴵ;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˏᵢ/ᵢʿ;->ʿˊ:Lᵢٴ/ˑﾞ;

    const/16 v1, -0x64

    iput v1, p0, Lˏᵢ/ᵢʿ;->ʾˈ:I

    new-instance v2, Lˏᵢ/ﹳˎ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lˏᵢ/ﹳˎ;-><init>(Lˏᵢ/ᵢʿ;I)V

    iput-object v2, p0, Lˏᵢ/ᵢʿ;->ﹶﾞ:Lˏᵢ/ﹳˎ;

    iput-object p1, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    iput-object p3, p0, Lˏᵢ/ᵢʿ;->ˑⁱ:Ljava/lang/Object;

    iput-object p4, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lˏᵢ/ᴵʿ;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lˏᵢ/ᴵʿ;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˏᵢ/ᴵʿ;->getDelegate()Lˏᵢ/ᵎˏ;

    move-result-object p1

    check-cast p1, Lˏᵢ/ᵢʿ;

    iget p1, p1, Lˏᵢ/ᵢʿ;->ʾˈ:I

    iput p1, p0, Lˏᵢ/ᵢʿ;->ʾˈ:I

    :cond_2
    iget p1, p0, Lˏᵢ/ᵢʿ;->ʾˈ:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lˏᵢ/ᵢʿ;->ᴵˋ:Lˎٴ/ᵎˏ;

    iget-object p3, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lˏᵢ/ᵢʿ;->ʾˈ:I

    iget-object p3, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lˏᵢ/ᵢʿ;->ᴵʿ(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lˏᴵ/ﹳˎ;->ﹳﹳ()V

    return-void
.end method

.method public static ˏᴵ(Landroid/content/Context;)Lﾞᐧ/ﹳﹳ;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lˏᵢ/ᵎˏ;->ˎˑ:Lﾞᐧ/ﹳﹳ;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lˏᵢ/ᵢʿ;->יʻ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;

    move-result-object p0

    iget-object v1, v1, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    invoke-interface {v1}, Lﾞᐧ/ٴˎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lﾞᐧ/ﹳﹳ;->ʽᐧ:Lﾞᐧ/ﹳﹳ;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Lﾞᐧ/ٴˎ;->size()I

    move-result v2

    iget-object v4, p0, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {v4}, Lﾞᐧ/ٴˎ;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_5

    invoke-interface {v1}, Lﾞᐧ/ٴˎ;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lﾞᐧ/ٴˎ;->size()I

    move-result v2

    sub-int v2, v3, v2

    iget-object v4, p0, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {v4, v2}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lﾞᐧ/ﹳﹳ;->ـﹶ([Ljava/util/Locale;)Lﾞᐧ/ﹳﹳ;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lﾞᐧ/ٴˎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lﾞᐧ/ﹳﹳ;->ʽᐧ:Lﾞᐧ/ﹳﹳ;

    goto :goto_2

    :cond_7
    invoke-interface {v1, v3}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lˏᵢ/ﾞʽ;->ʽᐧ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lﾞᐧ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﾞᐧ/ﹳﹳ;

    move-result-object v0

    :goto_2
    iget-object v1, v0, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {v1}, Lﾞᐧ/ٴˎ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static יʻ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˏᵢ/יʻ;->ʽᐧ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lˏᵢ/ﾞʽ;->ʽᐧ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lﾞᐧ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﾞᐧ/ﹳﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˏ(Landroid/content/Context;ILﾞᐧ/ﹳﹳ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p0, p3, :cond_4

    invoke-static {p1, p2}, Lˏᵢ/יʻ;->ﹳﹳ(Landroid/content/res/Configuration;Lﾞᐧ/ﹳﹳ;)V

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {p0, v1}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-interface {p0, v1}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v0, v1, Lˏᵢ/ᵢʿ;->ᵔˋ:Lˏᵢ/ـˆ;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lᐧʻ/ـﹶ;->ˉי:[I

    iget-object v10, v1, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    new-instance v0, Lˏᵢ/ـˆ;

    invoke-direct {v0}, Lˏᵢ/ـˆ;-><init>()V

    iput-object v0, v1, Lˏᵢ/ᵢʿ;->ᵔˋ:Lˏᵢ/ـˆ;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˏᵢ/ـˆ;

    iput-object v0, v1, Lˏᵢ/ᵢʿ;->ᵔˋ:Lˏᵢ/ـˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    nop

    new-instance v0, Lˏᵢ/ـˆ;

    invoke-direct {v0}, Lˏᵢ/ـˆ;-><init>()V

    iput-object v0, v1, Lˏᵢ/ᵢʿ;->ᵔˋ:Lˏᵢ/ـˆ;

    :cond_1
    :goto_0
    iget-object v0, v1, Lˏᵢ/ᵢʿ;->ᵔˋ:Lˏᵢ/ـˆ;

    sget v10, Lˏᴵ/ʻˏ;->ـﹶ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lᐧʻ/ـﹶ;->יʻ:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_2

    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    nop

    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_4

    instance-of v10, v3, Lˋⁱ/ﹳﹳ;

    if-eqz v10, :cond_3

    move-object v10, v3

    check-cast v10, Lˋⁱ/ﹳﹳ;

    iget v10, v10, Lˋⁱ/ﹳﹳ;->ـﹶ:I

    if-eq v10, v11, :cond_4

    :cond_3
    new-instance v10, Lˋⁱ/ﹳﹳ;

    invoke-direct {v10, v3, v11}, Lˋⁱ/ﹳﹳ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v10, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ImageView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x8

    goto :goto_3

    :sswitch_6
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "SeekBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_b
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_d
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v10, v4}, Lˏᵢ/ـˆ;->ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ˑי;

    move-result-object v7

    goto :goto_4

    :pswitch_1
    new-instance v7, Lˏᴵ/ˋˊ;

    const v11, 0x7f040204

    invoke-direct {v7, v10, v4, v11}, Lˏᴵ/ˋˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v10, v4}, Lˏᵢ/ـˆ;->ˑʽ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ᵎـ;

    move-result-object v7

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v10, v4}, Lˏᵢ/ـˆ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ˏᴵ;

    move-result-object v7

    goto :goto_4

    :pswitch_4
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance v7, Lˏᴵ/ٴﹶ;

    invoke-direct {v7, v10, v4}, Lˏᴵ/ٴﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v10, v4}, Lˏᵢ/ـˆ;->ﹳﹳ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ᐧⁱ;

    move-result-object v7

    goto :goto_4

    :pswitch_7
    new-instance v7, Lˏᴵ/ˎᵔ;

    invoke-direct {v7, v10, v4}, Lˏᴵ/ˎᵔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v7, Lˏᴵ/ᐧˋ;

    invoke-direct {v7, v10, v4}, Lˏᴵ/ᐧˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v7, Lˏᴵ/ﾞʽ;

    const v11, 0x7f0402f8

    invoke-direct {v7, v10, v4, v11}, Lˏᴵ/ﾞʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v10, v4}, Lˏᵢ/ـˆ;->ʿʼ(Landroid/content/Context;Landroid/util/AttributeSet;)Lˏᴵ/ˎˉ;

    move-result-object v7

    goto :goto_4

    :pswitch_b
    new-instance v7, Lˏᴵ/יʻ;

    invoke-direct {v7, v10, v4}, Lˏᴵ/יʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v7, Lˏᴵ/ˎٴ;

    invoke-direct {v7, v10, v4}, Lˏᴵ/ˎٴ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v7, Lˏᴵ/ˆʿ;

    invoke-direct {v7, v10, v4}, Lˏᴵ/ˆʿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v7, :cond_17

    if-eq v3, v10, :cond_17

    iget-object v3, v0, Lˏᵢ/ـˆ;->ـﹶ:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    :try_start_1
    aput-object v10, v3, v15

    aput-object v4, v3, v8

    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_16

    const/4 v6, 0x0

    :goto_5
    sget-object v7, Lˏᵢ/ـˆ;->ᐧʻ:[Ljava/lang/String;

    if-ge v6, v5, :cond_15

    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Lˏᵢ/ـˆ;->ٴˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_14

    aput-object v9, v3, v15

    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_7

    :cond_14
    add-int/2addr v6, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_15
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Lˏᵢ/ـˆ;->ٴˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v9, v3, v15

    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_7

    :goto_6
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    throw v0

    :catch_0
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    :goto_7
    move-object v7, v9

    :cond_17
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    sget-object v2, Lˏᵢ/ـˆ;->ˑʽ:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lˏᵢ/ˋˉ;

    invoke-direct {v3, v7, v2}, Lˏᵢ/ˋˉ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_a

    :cond_1b
    sget-object v0, Lˏᵢ/ـˆ;->ﹳﹳ:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    new-instance v6, Lᵢٴ/ﾞˊ;

    const v12, 0x7f0b0378

    const/16 v16, 0x3

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    const/4 v8, 0x0

    move v15, v2

    invoke-direct/range {v11 .. v16}, Lᵢٴ/ﾞˊ;-><init>(ILjava/lang/Class;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lʾˉ/ٴˎ;->ᐧʻ(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lˏᵢ/ـˆ;->ʿʼ:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lᵢٴ/ˋˉ;->ᵎـ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lˏᵢ/ـˆ;->ٴˎ:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    new-instance v4, Lᵢٴ/ﾞˊ;

    const v12, 0x7f0b037d

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    invoke-direct/range {v11 .. v16}, Lᵢٴ/ﾞˊ;-><init>(ILjava/lang/Class;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lʾˉ/ٴˎ;->ᐧʻ(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lˏᵢ/ᵢʿ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ()V
    .locals 3

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lˏᵢ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lˏᵢ/ᵎˏ;->ٴˎ(Lˏᵢ/ᵢʿ;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ˊˆ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ﹶﾞ:Lˏᵢ/ﹳˎ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    iget v0, p0, Lˏᵢ/ᵢʿ;->ʾˈ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lˏᵢ/ᵢʿ;->ᴵˋ:Lˎٴ/ᵎˏ;

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lˏᵢ/ᵢʿ;->ʾˈ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lˏᵢ/ᵢʿ;->ᴵˋ:Lˎٴ/ᵎˏ;

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʻ:Lˏᵢ/ˆʿ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lˏᵢ/ˎˑ;->ˑʽ()V

    :cond_3
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lˏᵢ/ˎˑ;->ˑʽ()V

    :cond_4
    return-void
.end method

.method public final ʿˏ(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-object v1, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v2, v1}, Lᴵʿ/ˉי;->ﹳˎ(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lˏᵢ/ˆᵔ;->ˑי:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v1}, Lᴵʿ/ˉי;->ﾞˊ()V

    iget-object v1, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v1}, Lᴵʿ/ˉי;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lˏᵢ/ˆᵔ;->ˏᴵ:Z

    iput-boolean v1, v0, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iput-boolean p1, v0, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final ˆʿ(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    if-nez p2, :cond_0

    new-instance p2, Lˏᵢ/ˆʿ;

    invoke-direct {p2, p0, p1}, Lˏᵢ/ˆʿ;-><init>(Lˏᵢ/ᵢʿ;Landroid/content/Context;)V

    iput-object p2, p0, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    :cond_0
    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    invoke-virtual {p1}, Lˏᵢ/ˆʿ;->ᐧʻ()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lˏᵢ/ᵢʿ;->ﾞʽ(Landroid/content/Context;)Lˏᵢ/ˎˑ;

    move-result-object p1

    invoke-virtual {p1}, Lˏᵢ/ˎˑ;->ᐧʻ()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final ˆᵔ(Lˏᵢ/ˆᵔ;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lᴵʿ/ˉי;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final ˈٴ()V
    .locals 3

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˋˊ()V

    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lˏᵢ/ᵔﹳ;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ٴᐧ:Z

    invoke-direct {v1, v0, v2}, Lˏᵢ/ᵔﹳ;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lˏᵢ/ᵔﹳ;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lˏᵢ/ᵔﹳ;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    :cond_2
    :goto_0
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lˏᵢ/ᵢʿ;->ʼᵎ:Z

    invoke-virtual {v0, v1}, Lˏᵢ/ᵔﹳ;->ﹳﹳ(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ˉי(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˋˊ()V

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    iget-object p2, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lˏᵢ/ᐧⁱ;->ـﹶ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ˉⁱ(Lᴵʿ/ˉי;)V
    .locals 5

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ᵔٴ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lˏᴵ/ˏʾ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v2, Lˏᴵ/ˉ;

    iget-object v2, v2, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lˏᴵ/ˏʾ;->ᐧʻ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x6c

    if-eqz v2, :cond_3

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v1, Lˏᴵ/ˉ;

    iget-object v1, v1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lˏᴵ/ˏʾ;->ﹳﹳ()Z

    move-result v1

    :cond_2
    iget-boolean v1, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-object v0, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ˊˆ:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lˏᵢ/ᵢʿ;->ᐧᴵ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ﹶﾞ:Lˏᵢ/ﹳˎ;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lˏᵢ/ﹳˎ;->run()V

    :cond_4
    invoke-virtual {p0, v0}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v1

    iget-object v2, v1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-eqz v2, :cond_6

    iget-boolean v4, v1, Lˏᵢ/ˆᵔ;->ˏᴵ:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lˏᴵ/ˏʾ;->ˉⁱ()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object p1

    iput-boolean v1, p1, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    invoke-virtual {p0, p1, v0}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lˏᵢ/ᵢʿ;->ᐧˋ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ˋˉ()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-boolean v0, v0, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢˆ:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lˏᵢ/ˈٴ;->ʽᐧ(Ljava/lang/Object;Lˏᵢ/ᵢʿ;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢˆ:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢˆ:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lˏᵢ/ˈٴ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢˆ:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final ˋˊ()V
    .locals 11

    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ˉᵎ:Z

    if-nez v0, :cond_1b

    sget-object v0, Lᐧʻ/ـﹶ;->ˉי:[I

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lˏᵢ/ᵢʿ;->ᐧʻ(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lˏᵢ/ᵢʿ;->ᐧʻ(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lˏᵢ/ᵢʿ;->ᐧʻ(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lˏᵢ/ᵢʿ;->ᐧʻ(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lˏᵢ/ᵢʿ;->ـᵎ:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﾞˊ()V

    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ᵎᵢ:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ـᵎ:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lˏᵢ/ᵢʿ;->ٴᐧ:Z

    iput-boolean v5, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000b

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lˋⁱ/ﹳﹳ;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lˋⁱ/ﹳﹳ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0111

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lˏᴵ/ᵎᵢ;

    iput-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    iget-object v9, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lˏᴵ/ᵎᵢ;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ٴᐧ:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉי(I)V

    :cond_6
    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ʻﹳ:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉי(I)V

    :cond_7
    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ˈﹳ:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉי(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ٴﹶ:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0e0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0e0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lˏᵢ/ʿˏ;

    invoke-direct {v3, p0}, Lˏᵢ/ʿˏ;-><init>(Lˏᵢ/ᵢʿ;)V

    sget-object v4, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lᵢٴ/ˈٴ;->ˋⁱ(Landroid/view/View;Lᵢٴ/ˑי;)V

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-nez v3, :cond_c

    const v3, 0x7f0b039a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lˏᵢ/ᵢʿ;->ˎˉ:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Lˏᴵ/ـᵢ;->ـﹶ:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    nop

    goto :goto_6

    :goto_5
    nop

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    nop

    :goto_6
    const v3, 0x7f0b003c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lˏᵢ/ˋˊ;

    invoke-direct {v4, p0}, Lˏᵢ/ˋˊ;-><init>(Lˏᵢ/ᵢʿ;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lˏᴵ/ـᵎ;)V

    iput-object v2, p0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ᵔﹳ:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lˏᴵ/ᵎᵢ;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast v3, Lˏᴵ/ˉ;

    iget-boolean v4, v3, Lˏᴵ/ˉ;->ᐧʻ:Z

    if-nez v4, :cond_13

    iput-object v2, v3, Lˏᴵ/ˉ;->ˏᵢ:Ljava/lang/CharSequence;

    iget v4, v3, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    iget-object v4, v3, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Lˏᴵ/ˉ;->ᐧʻ:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lᵢٴ/ˋˉ;->ᵎـ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ˎˉ:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->ﹳﹶ:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lˏᵢ/ᵢʿ;->ˉᵎ:Z

    invoke-virtual {p0, v5}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-boolean v1, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lˏᵢ/ᵢʿ;->ᐧⁱ(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ٴᐧ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ـᵎ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ٴﹶ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ᵎᵢ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final ˋⁱ(ZZ)Z
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, Lˏᵢ/ᵢʿ;->ʾˈ:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    sget v0, Lˏᵢ/ᵎˏ;->ˆʿ:I

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Lˏᵢ/ᵢʿ;->ˆʿ(Landroid/content/Context;I)I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v0, v6, :cond_2

    invoke-static {v4}, Lˏᵢ/ᵢʿ;->ˏᴵ(Landroid/content/Context;)Lﾞᐧ/ﹳﹳ;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lˏᵢ/ᵢʿ;->יʻ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;

    move-result-object v6

    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lˏᵢ/ᵢʿ;->ᵎˏ(Landroid/content/Context;ILﾞᐧ/ﹳﹳ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v9, v1, Lˏᵢ/ᵢʿ;->ˏ:Z

    iget-object v10, v1, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    const/16 v11, 0x18

    const/4 v12, 0x1

    if-nez v9, :cond_7

    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/16 v13, 0x1d

    if-lt v0, v13, :cond_5

    const/high16 v0, 0x100c0000

    goto :goto_3

    :cond_5
    if-lt v0, v11, :cond_6

    const/high16 v0, 0xc0000

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lˏᵢ/ᵢʿ;->ᵢᵢ:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v9, "AppCompatDelegate"

    const-string v13, "Exception while getting ActivityInfo"

    nop

    iput v2, v1, Lˏᵢ/ᵢʿ;->ᵢᵢ:I

    :cond_7
    :goto_4
    iput-boolean v12, v1, Lˏᵢ/ᵢʿ;->ˏ:Z

    iget v0, v1, Lˏᵢ/ᵢʿ;->ᵢᵢ:I

    :goto_5
    iget-object v9, v1, Lˏᵢ/ᵢʿ;->ˊﹶ:Landroid/content/res/Configuration;

    if-nez v9, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v14, v14, 0x30

    invoke-static {v9}, Lˏᵢ/ᵢʿ;->יʻ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;

    move-result-object v9

    if-nez v6, :cond_9

    move-object v15, v7

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lˏᵢ/ᵢʿ;->יʻ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;

    move-result-object v15

    :goto_6
    if-eq v13, v14, :cond_a

    const/16 v13, 0x200

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v15, :cond_b

    invoke-virtual {v9, v15}, Lﾞᐧ/ﹳﹳ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    or-int/lit16 v13, v13, 0x2004

    :cond_b
    not-int v9, v0

    and-int/2addr v9, v13

    const/16 v12, 0x1c

    if-eqz v9, :cond_f

    if-eqz p1, :cond_f

    iget-boolean v9, v1, Lˏᵢ/ᵢʿ;->ﾞﾞ:Z

    if-eqz v9, :cond_f

    sget-boolean v9, Lˏᵢ/ᵢʿ;->ᵔᵢ:Z

    if-nez v9, :cond_c

    iget-boolean v9, v1, Lˏᵢ/ᵢʿ;->ʻʻ:Z

    if-eqz v9, :cond_f

    :cond_c
    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_f

    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v16

    if-nez v16, :cond_f

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v7, v2, :cond_d

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_d
    if-lt v7, v12, :cond_e

    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    goto :goto_8

    :cond_e
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Landroidx/lifecycle/ᴵʼ;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v9}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_24

    if-eqz v13, :cond_24

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v14

    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v15, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_11

    invoke-static {v8, v15}, Lˏᵢ/יʻ;->ﹳﹳ(Landroid/content/res/Configuration;Lﾞᐧ/ﹳﹳ;)V

    goto :goto_b

    :cond_11
    iget-object v0, v15, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-interface {v0, v9}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :cond_12
    :goto_b
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-ge v0, v14, :cond_1f

    if-lt v0, v12, :cond_13

    goto/16 :goto_18

    :cond_13
    const-string v12, "mDrawableCache"

    const-class v14, Landroid/content/res/Resources;

    const-string v9, "ResourcesFlusher"

    if-lt v0, v11, :cond_19

    sget-boolean v0, Lˎˊ/ˏʾ;->ˏʾ:Z

    if-nez v0, :cond_14

    :try_start_1
    const-string v0, "mResourcesImpl"

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lˎˊ/ˏʾ;->ˉי:Ljava/lang/reflect/Field;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    nop

    goto :goto_c

    :goto_d
    sput-boolean v14, Lˎˊ/ˏʾ;->ˏʾ:Z

    :cond_14
    sget-object v0, Lˎˊ/ˏʾ;->ˉי:Ljava/lang/reflect/Field;

    if-nez v0, :cond_15

    goto/16 :goto_18

    :cond_15
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    nop

    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_16

    goto/16 :goto_18

    :cond_16
    sget-boolean v0, Lˎˊ/ˏʾ;->ʿʼ:Z

    if-nez v0, :cond_17

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lˎˊ/ˏʾ;->ﹳﹳ:Ljava/lang/reflect/Field;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    nop

    goto :goto_f

    :goto_10
    sput-boolean v12, Lˎˊ/ˏʾ;->ʿʼ:Z

    :cond_17
    sget-object v0, Lˎˊ/ˏʾ;->ﹳﹳ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_18

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v7, v0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    nop

    :cond_18
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1f

    invoke-static {v7}, Lˎˊ/ˏʾ;->ᴵʿ(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_19
    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    move/from16 v17, v3

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    move-object/from16 v18, v15

    const/16 v15, 0x17

    if-lt v0, v15, :cond_1d

    sget-boolean v0, Lˎˊ/ˏʾ;->ʿʼ:Z

    if-nez v0, :cond_1a

    :try_start_5
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lˎˊ/ˏʾ;->ﹳﹳ:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v12, 0x1

    :try_start_6
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    const/4 v12, 0x1

    :goto_12
    nop

    :goto_13
    sput-boolean v12, Lˎˊ/ˏʾ;->ʿʼ:Z

    :cond_1a
    sget-object v0, Lˎˊ/ˏʾ;->ﹳﹳ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v3, v0

    nop

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-static {v7}, Lˎˊ/ˏʾ;->ᴵʿ(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    sget-boolean v0, Lˎˊ/ˏʾ;->ʿʼ:Z

    if-nez v0, :cond_1e

    :try_start_8
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lˎˊ/ˏʾ;->ﹳﹳ:Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v12, 0x1

    :try_start_9
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    const/4 v12, 0x1

    :goto_15
    nop

    :goto_16
    sput-boolean v12, Lˎˊ/ˏʾ;->ʿʼ:Z

    :cond_1e
    sget-object v0, Lˎˊ/ˏʾ;->ﹳﹳ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_20

    :try_start_a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    move-object v7, v0

    goto :goto_17

    :catch_a
    move-exception v0

    nop

    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto :goto_19

    :cond_1f
    :goto_18
    move/from16 v17, v3

    move-object/from16 v18, v15

    :cond_20
    :goto_19
    iget v0, v1, Lˏᵢ/ᵢʿ;->ˆﾞ:I

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_21

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v3, v1, Lˏᵢ/ᵢʿ;->ˆﾞ:I

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1a

    :cond_21
    const/4 v7, 0x1

    :goto_1a
    if-eqz v2, :cond_23

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_23

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Landroidx/lifecycle/ﾞˊ;

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ﾞˊ;

    invoke-interface {v2}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/יʻ;

    iget-object v2, v2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v3, Landroidx/lifecycle/ˏᴵ;->ˎˑ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1b

    :cond_22
    iget-boolean v2, v1, Lˏᵢ/ᵢʿ;->ʻʻ:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v1, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v2, :cond_23

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_23
    :goto_1b
    const/4 v12, 0x1

    goto :goto_1c

    :cond_24
    move/from16 v17, v3

    move-object/from16 v18, v15

    move v12, v2

    :goto_1c
    if-eqz v12, :cond_26

    instance-of v0, v10, Lˏᵢ/ᴵʿ;

    if-eqz v0, :cond_26

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_25

    move-object v0, v10

    check-cast v0, Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, v5}, Lˏᵢ/ᴵʿ;->onNightModeChanged(I)V

    :cond_25
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_26

    check-cast v10, Lˏᵢ/ᴵʿ;

    invoke-virtual {v10, v6}, Lˏᵢ/ᴵʿ;->onLocalesChanged(Lﾞᐧ/ﹳﹳ;)V

    :cond_26
    if-eqz v18, :cond_28

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lˏᵢ/ᵢʿ;->יʻ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_27

    invoke-static {v0}, Lˏᵢ/יʻ;->ˑʽ(Lﾞᐧ/ﹳﹳ;)V

    goto :goto_1d

    :cond_27
    iget-object v0, v0, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_28
    :goto_1d
    if-nez v17, :cond_29

    invoke-virtual {v1, v4}, Lˏᵢ/ᵢʿ;->ﾞʽ(Landroid/content/Context;)Lˏᵢ/ˎˑ;

    move-result-object v0

    invoke-virtual {v0}, Lˏᵢ/ˎˑ;->ˉⁱ()V

    goto :goto_1e

    :cond_29
    iget-object v0, v1, Lˏᵢ/ᵢʿ;->ʻ:Lˏᵢ/ˆʿ;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lˏᵢ/ˎˑ;->ˑʽ()V

    :cond_2a
    :goto_1e
    const/4 v0, 0x3

    move/from16 v2, v17

    if-ne v2, v0, :cond_2c

    iget-object v0, v1, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    if-nez v0, :cond_2b

    new-instance v0, Lˏᵢ/ˆʿ;

    invoke-direct {v0, v1, v4}, Lˏᵢ/ˆʿ;-><init>(Lˏᵢ/ᵢʿ;Landroid/content/Context;)V

    iput-object v0, v1, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    :cond_2b
    iget-object v0, v1, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    invoke-virtual {v0}, Lˏᵢ/ˎˑ;->ˉⁱ()V

    goto :goto_1f

    :cond_2c
    iget-object v0, v1, Lˏᵢ/ᵢʿ;->ʽⁱ:Lˏᵢ/ˆʿ;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lˏᵢ/ˎˑ;->ˑʽ()V

    :cond_2d
    :goto_1f
    return v12
.end method

.method public final ˎˑ()Z
    .locals 5

    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ⁱⁱ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lˏᵢ/ᵢʿ;->ⁱⁱ:Z

    invoke-virtual {p0, v1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v2

    iget-boolean v3, v2, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˋⁱ/ʽᐧ;->ـﹶ()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lˏᴵ/ˉ;

    iget-object v2, v2, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    if-eqz v2, :cond_5

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v0, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lᴵʿ/ˉⁱ;->collapseActionView()Z

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final ˎٴ(Lˏᵢ/ˆᵔ;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lˏᵢ/ˆᵔ;->ـﹶ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v0, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˏᴵ/ˏʾ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {p0, p1}, Lˏᵢ/ᵢʿ;->ᵎـ(Lᴵʿ/ˉי;)V

    return-void

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lˏᵢ/ˆᵔ;->ـﹶ:I

    invoke-virtual {p0, p2, p1, v1}, Lˏᵢ/ᵢʿ;->ˑי(ILˏᵢ/ˆᵔ;Lᴵʿ/ˉי;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    iput-boolean p2, p1, Lˏᵢ/ˆᵔ;->ˉⁱ:Z

    iput-boolean p2, p1, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    iput-object v1, p1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    iget-object p2, p0, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    :cond_2
    iget p1, p1, Lˏᵢ/ˆᵔ;->ـﹶ:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˋˉ()V

    :cond_3
    return-void
.end method

.method public final ˏʾ(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lˏᵢ/ᵢʿ;->ᵔﹳ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lˏᴵ/ᵎᵢ;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget-boolean v1, v0, Lˏᴵ/ˉ;->ᐧʻ:Z

    if-nez v1, :cond_2

    iput-object p1, v0, Lˏᴵ/ˉ;->ˏᵢ:Ljava/lang/CharSequence;

    iget v1, v0, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lˏᴵ/ˉ;->ᐧʻ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lᵢٴ/ˋˉ;->ᵎـ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ˎˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˏᵢ(I)V
    .locals 2

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˋˊ()V

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˏᵢ/ᐧⁱ;->ـﹶ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ˑʽ()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᵢ/ᵢʿ;->ﾞﾞ:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lˏᵢ/ᵢʿ;->ˋⁱ(ZZ)Z

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﾞˊ()V

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lᐧˋ/ٴˎ;->ˑʽ(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lˏᵢ/ᵢʿ;->ʼᵎ:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lˏᵢ/ᵔﹳ;->ﹳﹳ(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lˏᵢ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lˏᵢ/ᵎˏ;->ٴˎ(Lˏᵢ/ᵢʿ;)V

    sget-object v2, Lˏᵢ/ᵎˏ;->ﹳﹶ:Lˎٴ/ٴˎ;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lˎٴ/ٴˎ;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lˏᵢ/ᵢʿ;->ˊﹶ:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lˏᵢ/ᵢʿ;->ʻʻ:Z

    return-void
.end method

.method public final ˑי(ILˏᵢ/ˆᵔ;Lᴵʿ/ˉי;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ˎᵢ:[Lˏᵢ/ˆᵔ;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lˏᵢ/ᐧⁱ;->ᐧˋ:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lˏᵢ/ᐧⁱ;->ᐧˋ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lˏᵢ/ᐧⁱ;->ᐧˋ:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lˏᵢ/ᵢʿ;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᐧʻ(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    nop

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    nop

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ᵎᵢ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﹳﹶ()V

    iput-boolean v4, p0, Lˏᵢ/ᵢʿ;->ٴᐧ:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﹳﹶ()V

    iput-boolean v4, p0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﹳﹶ()V

    iput-boolean v4, p0, Lˏᵢ/ᵢʿ;->ٴﹶ:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﹳﹶ()V

    iput-boolean v4, p0, Lˏᵢ/ᵢʿ;->ˈﹳ:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﹳﹶ()V

    iput-boolean v4, p0, Lˏᵢ/ᵢʿ;->ʻﹳ:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ﹳﹶ()V

    iput-boolean v4, p0, Lˏᵢ/ᵢʿ;->ᵎᵢ:Z

    return v4
.end method

.method public final ᐧˋ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lˏᵢ/ˆᵔ;->ـﹶ:I

    iget-object v3, v0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v6, v0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lˏᵢ/ᵔﹳ;->ʽᐧ()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f04045e

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f140290

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lˋⁱ/ﹳﹳ;

    invoke-direct {v6, v3, v7}, Lˋⁱ/ﹳﹳ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lˋⁱ/ﹳﹳ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lˏᵢ/ˆᵔ;->ˉי:Lˋⁱ/ﹳﹳ;

    sget-object v3, Lᐧʻ/ـﹶ;->ˉי:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lˏᵢ/ˆᵔ;->ʽᐧ:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lˏᵢ/ˆᵔ;->ﹳﹳ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lˏᵢ/ᐧˋ;

    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ˉי:Lˋⁱ/ﹳﹳ;

    invoke-direct {v3, v0, v6}, Lˏᵢ/ᐧˋ;-><init>(Lˏᵢ/ᵢʿ;Lˋⁱ/ﹳﹳ;)V

    iput-object v3, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    const/16 v3, 0x51

    iput v3, v1, Lˏᵢ/ˆᵔ;->ˑʽ:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Lˏᵢ/ᵢʿ;->ᵔ:Lˏᵢ/ˋˊ;

    if-nez v3, :cond_f

    new-instance v3, Lˏᵢ/ˋˊ;

    invoke-direct {v3, v0}, Lˏᵢ/ˋˊ;-><init>(Lˏᵢ/ᵢʿ;)V

    iput-object v3, v0, Lˏᵢ/ᵢʿ;->ᵔ:Lˏᵢ/ˋˊ;

    :cond_f
    iget-object v3, v0, Lˏᵢ/ᵢʿ;->ᵔ:Lˏᵢ/ˋˊ;

    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    if-nez v6, :cond_10

    new-instance v6, Lᴵʿ/ٴˎ;

    iget-object v9, v1, Lˏᵢ/ˆᵔ;->ˉי:Lˋⁱ/ﹳﹳ;

    invoke-direct {v6, v9}, Lᴵʿ/ٴˎ;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    iput-object v3, v6, Lᴵʿ/ٴˎ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    iget-object v9, v3, Lᴵʿ/ˉי;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lᴵʿ/ˉי;->ʽᐧ(Lᴵʿ/ʿˏ;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    iget-object v9, v3, Lᴵʿ/ٴˎ;->ᐧˋ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lᴵʿ/ٴˎ;->ˆʿ:Landroid/view/LayoutInflater;

    const v10, 0x7f0e000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lᴵʿ/ٴˎ;->ᐧˋ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    if-nez v6, :cond_11

    new-instance v6, Lᴵʿ/ʿʼ;

    invoke-direct {v6, v3}, Lᴵʿ/ʿʼ;-><init>(Lᴵʿ/ٴˎ;)V

    iput-object v6, v3, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    :cond_11
    iget-object v6, v3, Lᴵʿ/ٴˎ;->ᐧˋ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lᴵʿ/ٴˎ;->ᐧˋ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lᴵʿ/ٴˎ;->ᐧˋ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    iget-object v6, v3, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    if-nez v6, :cond_15

    new-instance v6, Lᴵʿ/ʿʼ;

    invoke-direct {v6, v3}, Lᴵʿ/ʿʼ;-><init>(Lᴵʿ/ٴˎ;)V

    iput-object v6, v3, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    :cond_15
    iget-object v3, v3, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    invoke-virtual {v3}, Lᴵʿ/ʿʼ;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lˏᵢ/ˆᵔ;->ʽᐧ:I

    iget-object v9, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    invoke-virtual {v9, v6}, Lˏᵢ/ᐧˋ;->setBackgroundResource(I)V

    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    iget-object v9, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lˏᵢ/ˆᵔ;->ٴˎ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v10, -0x2

    :goto_7
    iput-boolean v7, v1, Lˏᵢ/ˆᵔ;->ˉⁱ:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Lˏᵢ/ˆᵔ;->ˑʽ:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Lˏᵢ/ˆᵔ;->ﹳﹳ:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Lˏᵢ/ˆᵔ;->ʿʼ:Lˏᵢ/ᐧˋ;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lˏᵢ/ᵢʿ;->ˋˉ()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final ᐧⁱ(I)V
    .locals 3

    iget v0, p0, Lˏᵢ/ᵢʿ;->ᐧᴵ:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lˏᵢ/ᵢʿ;->ᐧᴵ:I

    iget-boolean p1, p0, Lˏᵢ/ᵢʿ;->ˊˆ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ﹶﾞ:Lˏᵢ/ﹳˎ;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lˏᵢ/ᵢʿ;->ˊˆ:Z

    :cond_0
    return-void
.end method

.method public final ᴵʿ(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lˏᵢ/ᐧⁱ;

    if-nez v2, :cond_5

    new-instance v1, Lˏᵢ/ᐧⁱ;

    invoke-direct {v1, p0, v0}, Lˏᵢ/ᐧⁱ;-><init>(Lˏᵢ/ᵢʿ;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Lˏᵢ/ᵢʿ;->ᴵᴵ:[I

    iget-object v1, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lˏᴵ/ﹳˎ;->ـﹶ()Lˏᴵ/ﹳˎ;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lˏᴵ/ﹳˎ;->ـﹶ:Lˏᴵ/ˉʾ;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Lˏᴵ/ˉʾ;->ᐧʻ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵢˆ:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lˏᵢ/ˈٴ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lˏᵢ/ᵢʿ;->ᵢˆ:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lˏᵢ/ˈٴ;->ـﹶ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lˏᵢ/ᵢʿ;->ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lˏᵢ/ᵢʿ;->ᵢﹶ:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˋˉ()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᵎـ(Lᴵʿ/ˉי;)V
    .locals 2

    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ᵎʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᵢ/ᵢʿ;->ᵎʾ:Z

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v0, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˏᴵ/ˏʾ;->ﹳﹳ()Z

    iget-object v0, v0, Lˏᴵ/ˏʾ;->ᵔ:Lˏᴵ/ٴˎ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lᴵʿ/ᵎˏ;->ﹶˆ:Lᴵʿ/ˎٴ;

    invoke-interface {v0}, Lᴵʿ/יʻ;->dismiss()V

    :cond_1
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lˏᵢ/ᵢʿ;->ᵎʾ:Z

    return-void
.end method

.method public final ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    :cond_2
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lˏᵢ/ˆᵔ;->ـﹶ:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v6, Lˏᴵ/ˉ;

    iput-boolean v2, v6, Lˏᴵ/ˉ;->ˉⁱ:Z

    :cond_6
    iget-object v6, p1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lˏᵢ/ˆᵔ;->ˏᴵ:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000b

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000c

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lˋⁱ/ﹳﹳ;

    invoke-direct {v4, v6, v1}, Lˋⁱ/ﹳﹳ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lˋⁱ/ﹳﹳ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lᴵʿ/ˉי;

    invoke-direct {v4, v6}, Lᴵʿ/ˉי;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lᴵʿ/ˉי;->ʿʼ:Lᴵʿ/ˏᵢ;

    iget-object v6, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    invoke-virtual {v6, v8}, Lᴵʿ/ˉי;->ˎٴ(Lᴵʿ/ʿˏ;)V

    :cond_e
    iput-object v4, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    iget-object v6, p1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lᴵʿ/ˉי;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lᴵʿ/ˉי;->ʽᐧ(Lᴵʿ/ʿˏ;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lˏᵢ/ᵢʿ;->ᵔٴ:Lˏᵢ/ʿˏ;

    if-nez v6, :cond_11

    new-instance v6, Lˏᵢ/ʿˏ;

    invoke-direct {v6, p0}, Lˏᵢ/ʿˏ;-><init>(Lˏᵢ/ᵢʿ;)V

    iput-object v6, p0, Lˏᵢ/ᵢʿ;->ᵔٴ:Lˏᵢ/ʿˏ;

    :cond_11
    iget-object v6, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    iget-object v8, p0, Lˏᵢ/ᵢʿ;->ᵔٴ:Lˏᵢ/ʿˏ;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉⁱ(Lᴵʿ/ˉי;Lᴵʿ/ﹳˎ;)V

    :cond_12
    iget-object v4, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v4}, Lᴵʿ/ˉי;->ﾞˊ()V

    iget-object v4, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lˏᵢ/ˆᵔ;->ﹶˆ:Lᴵʿ/ٴˎ;

    invoke-virtual {p2, v0}, Lᴵʿ/ˉי;->ˎٴ(Lᴵʿ/ʿˏ;)V

    :cond_14
    iput-object v7, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lˏᵢ/ᵢʿ;->ᵔٴ:Lˏᵢ/ʿˏ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉⁱ(Lᴵʿ/ˉי;Lᴵʿ/ﹳˎ;)V

    :cond_15
    return v1

    :cond_16
    iput-boolean v1, p1, Lˏᵢ/ˆᵔ;->ˏᴵ:Z

    :cond_17
    iget-object v3, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v3}, Lᴵʿ/ˉי;->ﾞˊ()V

    iget-object v3, p1, Lˏᵢ/ˆᵔ;->ˑי:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v4, v3}, Lᴵʿ/ˉי;->ᵎˏ(Landroid/os/Bundle;)V

    iput-object v7, p1, Lˏᵢ/ˆᵔ;->ˑי:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Lˏᵢ/ˆᵔ;->ᐧʻ:Landroid/view/View;

    iget-object v4, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    if-eqz p2, :cond_19

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᵔٴ:Lˏᵢ/ʿˏ;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉⁱ(Lᴵʿ/ˉי;Lᴵʿ/ﹳˎ;)V

    :cond_19
    iget-object p1, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {p1}, Lᴵʿ/ˉי;->ˋˊ()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1b
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    const/4 p2, 0x1

    goto :goto_6

    :cond_1c
    const/4 p2, 0x0

    :goto_6
    iget-object v0, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {v0, p2}, Lᴵʿ/ˉי;->setQwertyMode(Z)V

    iget-object p2, p1, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    invoke-virtual {p2}, Lᴵʿ/ˉי;->ˋˊ()V

    :cond_1d
    iput-boolean v2, p1, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    iput-boolean v1, p1, Lˏᵢ/ˆᵔ;->ˉⁱ:Z

    iput-object p1, p0, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    return v2
.end method

.method public final ﹳˎ(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v1, v0, Lᵢٴ/ﹶˆ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lˏᵢ/ˏʾ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/bumptech/glide/ˑʽ;->ˉי(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    iget-object v4, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lˏᵢ/ᐧⁱ;->ˎˑ:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lˏᵢ/ᐧⁱ;->ˎˑ:Z

    if-eqz v4, :cond_2

    return v2

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lˏᵢ/ᐧⁱ;->ˎˑ:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-boolean v1, v0, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v0, p1}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lˏᵢ/ᵢʿ;->ⁱⁱ:Z

    :cond_6
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    iget-object v4, p0, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v3, Lˏᴵ/ˉ;

    iget-object v3, v3, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->ᵔٴ:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast v3, Lˏᴵ/ˉ;

    iget-object v3, v3, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lˏᴵ/ˏʾ;->ᐧʻ()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lˏᴵ/ˏʾ;->ﹳﹳ()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_2
    goto :goto_4

    :cond_a
    iget-boolean v3, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻʿ:Lˏᴵ/ᵎᵢ;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏʾ()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆᵔ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lˏᴵ/ˏʾ;->ˉⁱ()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Lˏᵢ/ˆᵔ;->ˉⁱ:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v0, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lˏᵢ/ˆᵔ;->ˏᴵ:Z

    if-eqz v3, :cond_d

    iput-boolean v1, v0, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    invoke-virtual {p0, v0, p1}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Lˏᵢ/ᵢʿ;->ᐧˋ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)V

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v2}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    move p1, v3

    :goto_6
    if-eqz p1, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    nop

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˎˑ()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_12
    :goto_7
    return v2
.end method

.method public final ﹳˑ(I)Lˏᵢ/ˆᵔ;
    .locals 4

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ˎᵢ:[Lˏᵢ/ˆᵔ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lˏᵢ/ˆᵔ;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lˏᵢ/ᵢʿ;->ˎᵢ:[Lˏᵢ/ˆᵔ;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lˏᵢ/ˆᵔ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lˏᵢ/ˆᵔ;->ـﹶ:I

    iput-boolean v1, v2, Lˏᵢ/ˆᵔ;->ᴵʿ:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final ﹳﹳ(Lᴵʿ/ˉי;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lᴵʿ/ˉי;->ˏʾ()Lᴵʿ/ˉי;

    move-result-object p1

    iget-object v2, p0, Lˏᵢ/ᵢʿ;->ˎᵢ:[Lˏᵢ/ˆᵔ;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lˏᵢ/ˆᵔ;->ـﹶ:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final ﹳﹶ()V
    .locals 2

    iget-boolean v0, p0, Lˏᵢ/ᵢʿ;->ˉᵎ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹶˆ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lˏᵢ/ᵢʿ;->ˋˊ()V

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˏᵢ/ᐧⁱ;->ـﹶ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ﾞʽ(Landroid/content/Context;)Lˏᵢ/ˎˑ;
    .locals 4

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʻ:Lˏᵢ/ˆʿ;

    if-nez v0, :cond_1

    new-instance v0, Lˏᵢ/ˆʿ;

    sget-object v1, Lـˊ/ˑʽ;->ᐧˋ:Lـˊ/ˑʽ;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lـˊ/ˑʽ;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lˏᵢ/ˑﾞ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p1, v1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v2, v1, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    sput-object v1, Lـˊ/ˑʽ;->ᐧˋ:Lـˊ/ˑʽ;

    :cond_0
    sget-object p1, Lـˊ/ˑʽ;->ᐧˋ:Lـˊ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lˏᵢ/ˆʿ;-><init>(Lˏᵢ/ᵢʿ;Lـˊ/ˑʽ;)V

    iput-object v0, p0, Lˏᵢ/ᵢʿ;->ʻ:Lˏᵢ/ˆʿ;

    :cond_1
    iget-object p1, p0, Lˏᵢ/ᵢʿ;->ʻ:Lˏᵢ/ˆʿ;

    return-object p1
.end method

.method public final ﾞˊ()V
    .locals 2

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ᴵʼ:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˏᵢ/ᵢʿ;->ᴵʿ(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
