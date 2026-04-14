.class public final Lˋⁱ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ʿˏ:Z

.field public ˆʿ:Landroid/content/res/ColorStateList;

.field public ˈٴ:Ljava/lang/CharSequence;

.field public ˉי:I

.field public ˉⁱ:Ljava/lang/CharSequence;

.field public ˋˊ:I

.field public ˋⁱ:I

.field public ˎˑ:Landroid/graphics/PorterDuff$Mode;

.field public ˎٴ:I

.field public ˏʾ:Ljava/lang/CharSequence;

.field public ˏᴵ:I

.field public ˏᵢ:Z

.field public ˑʽ:I

.field public ˑי:C

.field public יʻ:Ljava/lang/String;

.field public final ـﹶ:Landroid/view/Menu;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public final synthetic ᐧˋ:Lˋⁱ/ﹶˆ;

.field public ᐧⁱ:Ljava/lang/CharSequence;

.field public ᴵʿ:C

.field public ᵎˏ:Z

.field public ᵎـ:I

.field public ﹳˎ:Z

.field public ﹳˑ:Lᴵʿ/ˋⁱ;

.field public ﹳﹳ:I

.field public ﹶˆ:I

.field public ﾞʽ:Ljava/lang/String;

.field public ﾞˊ:I


# direct methods
.method public constructor <init>(Lˋⁱ/ﹶˆ;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋⁱ/ˏᵢ;->ᐧˋ:Lˋⁱ/ﹶˆ;

    const/4 p1, 0x0

    iput-object p1, p0, Lˋⁱ/ˏᵢ;->ˆʿ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lˋⁱ/ˏᵢ;->ˎˑ:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lˋⁱ/ˏᵢ;->ـﹶ:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lˋⁱ/ˏᵢ;->ʽᐧ:I

    iput p1, p0, Lˋⁱ/ˏᵢ;->ˑʽ:I

    iput p1, p0, Lˋⁱ/ˏᵢ;->ﹳﹳ:I

    iput p1, p0, Lˋⁱ/ˏᵢ;->ʿʼ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˋⁱ/ˏᵢ;->ٴˎ:Z

    iput-boolean p1, p0, Lˋⁱ/ˏᵢ;->ᐧʻ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/view/MenuItem;)V
    .locals 9

    iget-boolean v0, p0, Lˋⁱ/ˏᵢ;->ᵎˏ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lˋⁱ/ˏᵢ;->ﹳˎ:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lˋⁱ/ˏᵢ;->ʿˏ:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lˋⁱ/ˏᵢ;->ˎٴ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lˋⁱ/ˏᵢ;->ˉⁱ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lˋⁱ/ˏᵢ;->ˋⁱ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lˋⁱ/ˏᵢ;->ˋˊ:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->יʻ:Ljava/lang/String;

    iget-object v1, p0, Lˋⁱ/ˏᵢ;->ᐧˋ:Lˋⁱ/ﹶˆ;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lˋⁱ/ᐧʻ;

    iget-object v4, v1, Lˋⁱ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    invoke-static {v4}, Lˋⁱ/ﹶˆ;->ـﹶ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lˋⁱ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lˋⁱ/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    iget-object v5, p0, Lˋⁱ/ˏᵢ;->יʻ:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lˋⁱ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, Lˋⁱ/ᐧʻ;->ˎˑ:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Lˋⁱ/ᐧʻ;->ˆʿ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Couldn\'t resolve menu item onClick handler "

    const-string v2, " in class "

    invoke-static {v1, v5, v2}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lˋⁱ/ˏᵢ;->ˎٴ:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lᴵʿ/ˉⁱ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lᴵʿ/ˉⁱ;

    iget v4, v0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    and-int/lit8 v4, v4, -0x5

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lᴵʿ/ˉⁱ;->ﾞʽ:I

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lᴵʿ/ᵎـ;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lᴵʿ/ᵎـ;

    :try_start_1
    iget-object v4, v0, Lᴵʿ/ᵎـ;->ﹳﹳ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Lᴵʿ/ᵎـ;->ˑʽ:Lـˆ/ـﹶ;

    if-nez v4, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setExclusiveCheckable"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lᴵʿ/ᵎـ;->ﹳﹳ:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lᴵʿ/ᵎـ;->ﹳﹳ:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v2

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string v4, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    nop

    :cond_7
    :goto_4
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ﾞʽ:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lˋⁱ/ﹶˆ;->ʿʼ:[Ljava/lang/Class;

    iget-object v1, v1, Lˋⁱ/ﹶˆ;->ـﹶ:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lˋⁱ/ˏᵢ;->ـﹶ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_8
    iget v0, p0, Lˋⁱ/ˏᵢ;->ﾞˊ:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    nop

    :cond_a
    :goto_5
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ﹳˑ:Lᴵʿ/ˋⁱ;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lـˆ/ـﹶ;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lـˆ/ـﹶ;

    invoke-interface {v1, v0}, Lـˆ/ـﹶ;->ʽᐧ(Lᴵʿ/ˋⁱ;)Lـˆ/ـﹶ;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    nop

    :cond_c
    :goto_6
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ˈٴ:Ljava/lang/CharSequence;

    instance-of v1, p1, Lـˆ/ـﹶ;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lـˆ/ـﹶ;

    invoke-interface {v3, v0}, Lـˆ/ـﹶ;->setContentDescription(Ljava/lang/CharSequence;)Lـˆ/ـﹶ;

    goto :goto_7

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-static {p1, v0}, Lˆᵔ/ـﹶ;->ᐧʻ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ᐧⁱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lـˆ/ـﹶ;

    invoke-interface {v3, v0}, Lـˆ/ـﹶ;->setTooltipText(Ljava/lang/CharSequence;)Lـˆ/ـﹶ;

    goto :goto_8

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-static {p1, v0}, Lˆᵔ/ـﹶ;->ˏʾ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    iget-char v0, p0, Lˋⁱ/ˏᵢ;->ᴵʿ:C

    iget v3, p0, Lˋⁱ/ˏᵢ;->ˏᴵ:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Lـˆ/ـﹶ;

    invoke-interface {v4, v0, v3}, Lـˆ/ـﹶ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-static {p1, v0, v3}, Lˆᵔ/ـﹶ;->ٴˎ(Landroid/view/MenuItem;CI)V

    :cond_12
    :goto_9
    iget-char v0, p0, Lˋⁱ/ˏᵢ;->ˑי:C

    iget v3, p0, Lˋⁱ/ˏᵢ;->ᵎـ:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Lـˆ/ـﹶ;

    invoke-interface {v4, v0, v3}, Lـˆ/ـﹶ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-static {p1, v0, v3}, Lˆᵔ/ـﹶ;->ˉי(Landroid/view/MenuItem;CI)V

    :cond_14
    :goto_a
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ˎˑ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Lـˆ/ـﹶ;

    invoke-interface {v3, v0}, Lـˆ/ـﹶ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-static {p1, v0}, Lˆᵔ/ـﹶ;->ﹶˆ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_b
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ˆʿ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, Lـˆ/ـﹶ;

    invoke-interface {p1, v0}, Lـˆ/ـﹶ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-static {p1, v0}, Lˆᵔ/ـﹶ;->ˏᵢ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_18
    :goto_c
    return-void
.end method

.method public final ـﹶ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lˋⁱ/ˏᵢ;->ᐧˋ:Lˋⁱ/ﹶˆ;

    iget-object v0, v0, Lˋⁱ/ﹶˆ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    nop

    const/4 p1, 0x0

    return-object p1
.end method
