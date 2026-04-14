.class public final Landroidx/leanback/widget/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/leanback/widget/ᵔﹳ;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/ˈٴ;->ـﹶ:I

    iput-object p2, p0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p3, p0, Landroidx/leanback/widget/ˈٴ;->ـﹶ:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p2, Lᵎʾ/ʽᐧ;

    invoke-virtual {p2}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p3

    const-string v1, "input_method"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p2}, Lᵎʾ/ʿʼ;->ʻʿ()Landroidx/preference/DialogPreference;

    move-result-object p3

    check-cast p3, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/preference/EditTextPreference;->ᵢʿ(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/ˏᴵ;->getFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/יʻ;->ᵔٴ()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    const/4 p1, 0x3

    const-wide/16 v0, 0x1f4

    iget-object p3, p0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p3, Landroidx/leanback/widget/SearchBar;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget-object p1, p3, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroidx/leanback/widget/SearchBar;->ـﹶ()V

    iget-object p1, p3, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance p2, Landroidx/leanback/widget/ٴᐧ;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/leanback/widget/ٴᐧ;-><init>(Landroidx/leanback/widget/ˈٴ;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-ne v2, p2, :cond_4

    iget-object p1, p3, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroidx/leanback/widget/SearchBar;->ـﹶ()V

    iget-object p1, p3, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance p2, Landroidx/leanback/widget/ٴᐧ;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/leanback/widget/ٴᐧ;-><init>(Landroidx/leanback/widget/ˈٴ;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p3}, Landroidx/leanback/widget/SearchBar;->ـﹶ()V

    iget-object p1, p3, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance p2, Landroidx/leanback/widget/ٴᐧ;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/leanback/widget/ٴᐧ;-><init>(Landroidx/leanback/widget/ˈٴ;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_1
    const/4 p3, 0x5

    iget-object v0, p0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ᐧˋ;

    const/4 v1, 0x1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x6

    if-ne p2, p3, :cond_6

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    iget-object p2, v0, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    invoke-virtual {p2, v0, p1}, Lʻˋ/ˋˊ;->ᐧʻ(Landroidx/leanback/widget/ᐧˋ;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p2, v0, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    invoke-virtual {p2, v0, p1}, Lʻˋ/ˋˊ;->ٴˎ(Landroidx/leanback/widget/ᐧˋ;Landroid/widget/TextView;)V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/ᐧˋ;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p2, v1, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    invoke-virtual {p2, v1, p1}, Lʻˋ/ˋˊ;->ᐧʻ(Landroidx/leanback/widget/ᐧˋ;Landroid/widget/TextView;)V

    return v2

    :cond_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    invoke-virtual {p2, v1, p1}, Lʻˋ/ˋˊ;->ٴˎ(Landroidx/leanback/widget/ᐧˋ;Landroid/widget/TextView;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
