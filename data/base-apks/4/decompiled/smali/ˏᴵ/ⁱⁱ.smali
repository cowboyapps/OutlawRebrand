.class public abstract Lˏᴵ/ⁱⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:[I

.field public static final ˑʽ:Landroid/graphics/Rect;

.field public static final ـﹶ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lˏᴵ/ⁱⁱ;->ـﹶ:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lˏᴵ/ⁱⁱ;->ʽᐧ:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lˏᴵ/ⁱⁱ;->ˑʽ:Landroid/graphics/Rect;

    return-void
.end method

.method public static ʽᐧ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˏᴵ/ˑʾ;->ـﹶ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ʽᐧ(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ˋˊ(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ﹳˑ(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ˆʿ(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    instance-of v2, p0, Lˋˉ/ˑʽ;

    if-eqz v2, :cond_1

    check-cast p0, Lˋˉ/ˑʽ;

    check-cast p0, Lˋˉ/ﹳﹳ;

    iget-object p0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-ge v0, v1, :cond_2

    sget-boolean v0, Lˏᴵ/ˎᵢ;->ـﹶ:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lˏᴵ/ˎᵢ;->ʽᐧ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lˏᴵ/ˎᵢ;->ˑʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lˏᴵ/ˎᵢ;->ﹳﹳ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lˏᴵ/ˎᵢ;->ʿʼ:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lˏᴵ/ˎᵢ;->ٴˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    sget-boolean p0, Lˏᴵ/ˎᵢ;->ـﹶ:Z

    :catch_0
    :cond_3
    sget-object v0, Lˏᴵ/ⁱⁱ;->ˑʽ:Landroid/graphics/Rect;

    :goto_0
    return-object v0
.end method

.method public static ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ـﹶ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    sget-object v3, Lˏᴵ/ⁱⁱ;->ـﹶ:[I

    sget-object v4, Lˏᴵ/ⁱⁱ;->ʽᐧ:[I

    if-ne v1, v2, :cond_2

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    :cond_2
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_5

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_4
    return-void
.end method
