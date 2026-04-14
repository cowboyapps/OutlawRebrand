.class public abstract Lᵢٴ/ⁱʿ;
.super Lᵢٴ/ʽˆ;
.source "SourceFile"


# static fields
.field public static ˉי:Ljava/lang/Class;

.field public static ˉⁱ:Ljava/lang/reflect/Field;

.field public static ˏʾ:Ljava/lang/reflect/Field;

.field public static ˏᵢ:Z

.field public static ﹶˆ:Ljava/lang/reflect/Method;


# instance fields
.field public ʿʼ:Lﹳﹶ/ˑʽ;

.field public final ˑʽ:Landroid/view/WindowInsets;

.field public ٴˎ:Lᵢٴ/ٴﹶ;

.field public ᐧʻ:Lﹳﹶ/ˑʽ;

.field public ﹳﹳ:[Lﹳﹶ/ˑʽ;


# direct methods
.method public constructor <init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵢٴ/ʽˆ;-><init>(Lᵢٴ/ٴﹶ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢٴ/ⁱʿ;->ʿʼ:Lﹳﹶ/ˑʽ;

    iput-object p2, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    return-void
.end method

.method private ʿˏ(Landroid/view/View;)Lﹳﹶ/ˑʽ;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lᵢٴ/ⁱʿ;->ˏᵢ:Z

    if-nez v1, :cond_0

    invoke-static {}, Lᵢٴ/ⁱʿ;->ˋˊ()V

    :cond_0
    sget-object v1, Lᵢٴ/ⁱʿ;->ﹶˆ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lᵢٴ/ⁱʿ;->ˉי:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lᵢٴ/ⁱʿ;->ˏʾ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    nop

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lᵢٴ/ⁱʿ;->ˉⁱ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lᵢٴ/ⁱʿ;->ˏʾ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˋˊ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lᵢٴ/ⁱʿ;->ﹶˆ:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lᵢٴ/ⁱʿ;->ˉי:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lᵢٴ/ⁱʿ;->ˏʾ:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lᵢٴ/ⁱʿ;->ˉⁱ:Ljava/lang/reflect/Field;

    sget-object v1, Lᵢٴ/ⁱʿ;->ˏʾ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lᵢٴ/ⁱʿ;->ˉⁱ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    nop

    :goto_0
    sput-boolean v0, Lᵢٴ/ⁱʿ;->ˏᵢ:Z

    return-void
.end method

.method private ˎٴ(IZ)Lﹳﹶ/ˑʽ;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lᵢٴ/ⁱʿ;->ᵎˏ(IZ)Lﹳﹶ/ˑʽ;

    move-result-object v2

    invoke-static {v0, v2}, Lﹳﹶ/ˑʽ;->ـﹶ(Lﹳﹶ/ˑʽ;Lﹳﹶ/ˑʽ;)Lﹳﹶ/ˑʽ;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ﹳˎ()Lﹳﹶ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ٴˎ:Lᵢٴ/ٴﹶ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lᵢٴ/ʽˆ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lᵢٴ/ⁱʿ;

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    iget-object p1, p1, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ˉי()Lﹳﹶ/ˑʽ;
    .locals 4

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ʿʼ:Lﹳﹶ/ˑʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ⁱʿ;->ʿʼ:Lﹳﹶ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method

.method public ˉⁱ(IIII)Lᵢٴ/ٴﹶ;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lᵢٴ/ʿˊ;

    invoke-direct {v1, v0}, Lᵢٴ/ʿˊ;-><init>(Lᵢٴ/ٴﹶ;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lᵢٴ/ᵎʽ;

    invoke-direct {v1, v0}, Lᵢٴ/ᵎʽ;-><init>(Lᵢٴ/ٴﹶ;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lᵢٴ/ˋﾞ;

    invoke-direct {v1, v0}, Lᵢٴ/ˋﾞ;-><init>(Lᵢٴ/ٴﹶ;)V

    :goto_0
    invoke-virtual {p0}, Lᵢٴ/ⁱʿ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lᵢٴ/ٴﹶ;->ʿʼ(Lﹳﹶ/ˑʽ;IIII)Lﹳﹶ/ˑʽ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᵢٴ/ˉᵎ;->ᐧʻ(Lﹳﹶ/ˑʽ;)V

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lᵢٴ/ٴﹶ;->ʿʼ(Lﹳﹶ/ˑʽ;IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lᵢٴ/ˉᵎ;->ʿʼ(Lﹳﹶ/ˑʽ;)V

    invoke-virtual {v1}, Lᵢٴ/ˉᵎ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˏᴵ([Lﹳﹶ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ⁱʿ;->ﹳﹳ:[Lﹳﹶ/ˑʽ;

    return-void
.end method

.method public ˑי(Lᵢٴ/ٴﹶ;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ⁱʿ;->ٴˎ:Lᵢٴ/ٴﹶ;

    return-void
.end method

.method public ٴˎ(I)Lﹳﹶ/ˑʽ;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᵢٴ/ⁱʿ;->ˎٴ(IZ)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public ᴵʿ()Z
    .locals 1

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public ᵎˏ(IZ)Lﹳﹶ/ˑʽ;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    sget-object p2, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lᵢٴ/ⁱʿ;->ٴˎ:Lᵢٴ/ٴﹶ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ʿʼ()Lᵢٴ/ˏᵢ;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ʿʼ()Lᵢٴ/ˏᵢ;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, Lᵢٴ/ˏᵢ;->ـﹶ:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lʻʿ/ˉי;->ᐧʻ(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Lᵢٴ/ˏᵢ;->ـﹶ:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lʻʿ/ˉי;->ﹶˆ(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Lᵢٴ/ˏᵢ;->ـﹶ:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lʻʿ/ˉי;->ˏᵢ(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Lᵢٴ/ˏᵢ;->ـﹶ:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lʻʿ/ˉי;->ٴˎ(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˏʾ()Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ᐧʻ()Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ﹶˆ()Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lᵢٴ/ⁱʿ;->ﹳﹳ:[Lﹳﹶ/ˑʽ;

    if-eqz p1, :cond_b

    const/4 v0, 0x3

    aget-object v2, p1, v0

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Lᵢٴ/ⁱʿ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object p1

    invoke-direct {p0}, Lᵢٴ/ⁱʿ;->ﹳˎ()Lﹳﹶ/ˑʽ;

    move-result-object v0

    iget p1, p1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget v2, v0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    if-le p1, v2, :cond_d

    invoke-static {v1, v1, v1, p1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lﹳﹶ/ˑʽ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    iget p1, p1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget v0, v0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    if-le p1, v0, :cond_e

    invoke-static {v1, v1, v1, p1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lᵢٴ/ⁱʿ;->ﹳˎ()Lﹳﹶ/ˑʽ;

    move-result-object p1

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object p2

    iget v0, p1, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget v2, p2, Lﹳﹶ/ˑʽ;->ـﹶ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lﹳﹶ/ˑʽ;->ˑʽ:I

    iget v3, p2, Lﹳﹶ/ˑʽ;->ˑʽ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget p2, p2, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lᵢٴ/ⁱʿ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object p1

    iget-object p2, p0, Lᵢٴ/ⁱʿ;->ٴˎ:Lᵢٴ/ٴﹶ;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {p2}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object v2

    :cond_11
    iget p2, p1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    if-eqz v2, :cond_12

    iget v0, v2, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v0, p1, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget p1, p1, Lﹳﹶ/ˑʽ;->ˑʽ:I

    invoke-static {v0, v1, p1, p2}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Lᵢٴ/ⁱʿ;->ﹳˎ()Lﹳﹶ/ˑʽ;

    move-result-object p1

    iget p1, p1, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-virtual {p0}, Lᵢٴ/ⁱʿ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object p2

    iget p2, p2, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Lᵢٴ/ⁱʿ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object p1

    iget p1, p1, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-static {v1, p1, v1, v1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵢٴ/ⁱʿ;->ʿˏ(Landroid/view/View;)Lﹳﹶ/ˑʽ;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    :cond_0
    invoke-virtual {p0, p1}, Lᵢٴ/ⁱʿ;->ﾞˊ(Lﹳﹶ/ˑʽ;)V

    return-void
.end method

.method public ﾞˊ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    return-void
.end method
