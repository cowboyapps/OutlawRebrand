.class public final Lˏᵢ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public ˆʿ:Z

.field public final synthetic ˆᵔ:Lˏᵢ/ᵢʿ;

.field public ˎˑ:Z

.field public ᐧˋ:Z

.field public final ᐧⁱ:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Lˏᵢ/ᵢʿ;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lˏᵢ/ᐧⁱ;->ˎˑ:Z

    iget-object v1, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    invoke-virtual {v0, p1}, Lˏᵢ/ᵢʿ;->ﹳˎ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    invoke-virtual {v2}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v3, v2, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lˏᵢ/ᵔﹳ;->ﹶˆ:Lˏᵢ/ˎᵔ;

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lˏᵢ/ˎᵔ;->ᐧˋ:Lᴵʿ/ˉי;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lᴵʿ/ˉי;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Lᴵʿ/ˉי;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lˏᵢ/ᵢʿ;->ˆᵔ(Lˏᵢ/ˆᵔ;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lˏᵢ/ˆᵔ;->ˉⁱ:Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lˏᵢ/ᵢʿ;->ˑʾ:Lˏᵢ/ˆᵔ;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lˏᵢ/ᵢʿ;->ᵢʿ(Lˏᵢ/ˆᵔ;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lˏᵢ/ᵢʿ;->ˆᵔ(Lˏᵢ/ˆᵔ;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Lˏᵢ/ˆᵔ;->ˏʾ:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lˏᵢ/ᐧⁱ;->ˆʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lᴵʿ/ˉי;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lˏᵢ/ᐧⁱ;->ʽᐧ(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object p1, v1, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Lˏᵢ/ᵔﹳ;->ˉⁱ:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lˏᵢ/ᵔﹳ;->ˉⁱ:Z

    iget-object p1, p1, Lˏᵢ/ᵔﹳ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lˏᵢ/ᐧⁱ;->ᐧˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lˏᵢ/ᐧⁱ;->ˑʽ(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object p1, v1, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lˏᵢ/ᵔﹳ;->ˉⁱ:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lˏᵢ/ᵔﹳ;->ˉⁱ:Z

    iget-object p1, p1, Lˏᵢ/ᵔﹳ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p1}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object p1

    iget-boolean p2, p1, Lˏᵢ/ˆᵔ;->ˋⁱ:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1, v0}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lˋⁱ/ᴵʿ;->ـﹶ(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lᴵʿ/ˉי;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lᴵʿ/ˉי;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lᴵʿ/ˉי;->ﾞʽ:Z

    :cond_2
    iget-object v2, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lᴵʿ/ˉי;->ﾞʽ:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    invoke-virtual {v1, v0}, Lˏᵢ/ᵢʿ;->ﹳˑ(I)Lˏᵢ/ˆᵔ;

    move-result-object v0

    iget-object v0, v0, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lˏᵢ/ᐧⁱ;->ﹳﹳ(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lˏᵢ/ᐧⁱ;->ﹳﹳ(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lˋⁱ/ˉⁱ;->ـﹶ(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lˏᵢ/ᐧⁱ;->ʿʼ(Landroid/view/ActionMode$Callback;)Lˋⁱ/ٴˎ;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lˋⁱ/ˉⁱ;->ʽᐧ(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lˏᵢ/ᐧⁱ;->ʿʼ(Landroid/view/ActionMode$Callback;)Lˋⁱ/ٴˎ;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᐧ(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final ʿʼ(Landroid/view/ActionMode$Callback;)Lˋⁱ/ٴˎ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lﹶˋ/ـﹶ;

    iget-object v3, p0, Lˏᵢ/ᐧⁱ;->ˆᵔ:Lˏᵢ/ᵢʿ;

    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Lﹶˋ/ـﹶ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˋⁱ/ʽᐧ;->ـﹶ()V

    :cond_0
    new-instance p1, Lᴵﹳ/ʿˏ;

    const/16 v4, 0xa

    invoke-direct {p1, v4, v3, v2, v0}, Lᴵﹳ/ʿˏ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    iget-object v5, v3, Lˏᵢ/ᵢʿ;->ˑⁱ:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Lˏᵢ/ᵔﹳ;->ﹶˆ:Lˏᵢ/ˎᵔ;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lˏᵢ/ˎᵔ;->ـﹶ()V

    :cond_1
    iget-object v7, v4, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v7, v4, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->ʿʼ()V

    new-instance v7, Lˏᵢ/ˎᵔ;

    iget-object v8, v4, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v4, v8, p1}, Lˏᵢ/ˎᵔ;-><init>(Lˏᵢ/ᵔﹳ;Landroid/content/Context;Lᴵﹳ/ʿˏ;)V

    iget-object v8, v7, Lˏᵢ/ˎᵔ;->ᐧˋ:Lᴵʿ/ˉי;

    invoke-virtual {v8}, Lᴵʿ/ˉי;->ﾞˊ()V

    :try_start_0
    iget-object v9, v7, Lˏᵢ/ˎᵔ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    iget-object v9, v9, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Lﹶˋ/ـﹶ;

    invoke-virtual {v9, v7, v8}, Lﹶˋ/ـﹶ;->ˑי(Lˋⁱ/ʽᐧ;Lᴵʿ/ˉי;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lᴵʿ/ˉי;->ˋˊ()V

    if-eqz v9, :cond_2

    iput-object v7, v4, Lˏᵢ/ᵔﹳ;->ﹶˆ:Lˏᵢ/ˎᵔ;

    invoke-virtual {v7}, Lˏᵢ/ˎᵔ;->ˏᵢ()V

    iget-object v8, v4, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->ˑʽ(Lˋⁱ/ʽᐧ;)V

    invoke-virtual {v4, v1}, Lˏᵢ/ᵔﹳ;->ـﹶ(Z)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    iput-object v7, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz v7, :cond_3

    invoke-interface {v5, v7}, Lˏᵢ/ˏᴵ;->onSupportActionModeStarted(Lˋⁱ/ʽᐧ;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Lᴵʿ/ˉי;->ˋˊ()V

    throw p1

    :cond_3
    :goto_1
    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-nez v4, :cond_14

    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ʿˊ:Lᵢٴ/ˑﾞ;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lᵢٴ/ˑﾞ;->ʽᐧ()V

    :cond_4
    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lˋⁱ/ʽᐧ;->ـﹶ()V

    :cond_5
    iget-boolean v4, v3, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v4, :cond_6

    :try_start_1
    invoke-interface {v5, p1}, Lˏᵢ/ˏᴵ;->onWindowStartingSupportActionMode(Lˋⁱ/ـﹶ;)Lˋⁱ/ʽᐧ;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    iput-object v4, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    goto/16 :goto_8

    :cond_7
    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lˏᵢ/ᵢʿ;->ـᵎ:Z

    iget-object v7, v3, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    if-eqz v4, :cond_9

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000b

    invoke-virtual {v8, v9, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v8, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v8, Lˋⁱ/ﹳﹳ;

    invoke-direct {v8, v7, v0}, Lˋⁱ/ﹳﹳ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Lˋⁱ/ﹳﹳ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v7, v8

    :cond_8
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v8, v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v8, Landroid/widget/PopupWindow;

    const v9, 0x7f04001a

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v3, Lˏᵢ/ᵢʿ;->ˋﾞ:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lˈⁱ/ﹳﹳ;->ˎᵔ(Landroid/widget/PopupWindow;I)V

    iget-object v8, v3, Lˏᵢ/ᵢʿ;->ˋﾞ:Landroid/widget/PopupWindow;

    iget-object v9, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v8, v3, Lˏᵢ/ᵢʿ;->ˋﾞ:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f040005

    invoke-virtual {v8, v9, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v4

    iget-object v7, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ˋﾞ:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v4, Lˏᵢ/ﹳˎ;

    invoke-direct {v4, v3, v1}, Lˏᵢ/ﹳˎ;-><init>(Lˏᵢ/ᵢʿ;I)V

    iput-object v4, v3, Lˏᵢ/ᵢʿ;->ᵎʽ:Lˏᵢ/ﹳˎ;

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    const v8, 0x7f0b004c

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v8, v3, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lˏᵢ/ᵔﹳ;->ʽᐧ()Landroid/content/Context;

    move-result-object v8

    goto :goto_3

    :cond_a
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v8

    :goto_4
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/ViewStubCompat;->ـﹶ()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v4, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_5
    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ʿˊ:Lᵢٴ/ˑﾞ;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lᵢٴ/ˑﾞ;->ʽᐧ()V

    :cond_d
    iget-object v4, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->ʿʼ()V

    new-instance v4, Lˋⁱ/ʿʼ;

    iget-object v7, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lˋⁱ/ʿʼ;->ˎˑ:Landroid/content/Context;

    iput-object v8, v4, Lˋⁱ/ʿʼ;->ᐧˋ:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v4, Lˋⁱ/ʿʼ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    new-instance v7, Lᴵʿ/ˉי;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lᴵʿ/ˉי;-><init>(Landroid/content/Context;)V

    iput v1, v7, Lᴵʿ/ˉי;->ˉⁱ:I

    iput-object v7, v4, Lˋⁱ/ʿʼ;->ˋˉ:Lᴵʿ/ˉי;

    iput-object v4, v7, Lᴵʿ/ˉי;->ʿʼ:Lᴵʿ/ˏᵢ;

    iget-object p1, p1, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﹶˋ/ـﹶ;

    invoke-virtual {p1, v4, v7}, Lﹶˋ/ـﹶ;->ˑי(Lˋⁱ/ʽᐧ;Lᴵʿ/ˉי;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v4}, Lˋⁱ/ʿʼ;->ˏᵢ()V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->ˑʽ(Lˋⁱ/ʽᐧ;)V

    iput-object v4, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    iget-boolean p1, v3, Lˏᵢ/ᵢʿ;->ˉᵎ:Z

    if-eqz p1, :cond_e

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object p1

    invoke-virtual {p1, v4}, Lᵢٴ/ˑﾞ;->ـﹶ(F)V

    iput-object p1, v3, Lˏᵢ/ᵢʿ;->ʿˊ:Lᵢٴ/ˑﾞ;

    new-instance v0, Lˏᵢ/ﾞˊ;

    invoke-direct {v0, v1, v3}, Lˏᵢ/ﾞˊ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lᵢٴ/ˑﾞ;->ﹳﹳ(Lᵢٴ/ˑⁱ;)V

    goto :goto_7

    :cond_f
    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    :cond_10
    :goto_7
    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ˋﾞ:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v3, Lˏᵢ/ᵢʿ;->ᵎʽ:Lˏᵢ/ﹳˎ;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_11
    iput-object v6, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    :cond_12
    :goto_8
    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz p1, :cond_13

    invoke-interface {v5, p1}, Lˏᵢ/ˏᴵ;->onSupportActionModeStarted(Lˋⁱ/ʽᐧ;)V

    :cond_13
    invoke-virtual {v3}, Lˏᵢ/ᵢʿ;->ˋˉ()V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    iput-object p1, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    :cond_14
    invoke-virtual {v3}, Lˏᵢ/ᵢʿ;->ˋˉ()V

    iget-object p1, v3, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    if-eqz p1, :cond_15

    invoke-virtual {v2, p1}, Lﹶˋ/ـﹶ;->ˉⁱ(Lˋⁱ/ʽᐧ;)Lˋⁱ/ٴˎ;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v6
.end method

.method public final ˑʽ(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final ـﹶ(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lˏᵢ/ᐧⁱ;->ˆʿ:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lˏᵢ/ᐧⁱ;->ˆʿ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lˏᵢ/ᐧⁱ;->ˆʿ:Z

    throw p1
.end method

.method public final ﹳﹳ(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lˏᵢ/ᐧⁱ;->ᐧⁱ:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lˋⁱ/ˋⁱ;->ـﹶ(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
