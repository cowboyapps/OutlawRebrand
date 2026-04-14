.class public final Lˊʾ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˊʾ/ᐧˋ;->ᐧⁱ:I

    iput-object p2, p0, Lˊʾ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Lˊʾ/ᐧˋ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lˊʾ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵎʾ/ᐧʻ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/יʻ;->ˊᵔ(II)Z

    move-result p3

    :cond_0
    return p3

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˊʾ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->ʻ:Z

    if-nez v1, :cond_2

    const/16 v1, 0x15

    if-eq p2, v1, :cond_5

    const/16 v1, 0x16

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-eq p2, v1, :cond_5

    const/16 v1, 0x42

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    const-string p1, "SeekBarPreference"

    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    nop

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_5
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
