.class public final Landroidx/leanback/widget/ٴᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Landroidx/leanback/widget/ˈٴ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/ˈٴ;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/ٴᐧ;->ᐧⁱ:I

    iput-object p1, p0, Landroidx/leanback/widget/ٴᐧ;->ˆʿ:Landroidx/leanback/widget/ˈٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/ٴᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/leanback/widget/ٴᐧ;->ˆʿ:Landroidx/leanback/widget/ˈٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->ﾞᐧ:Z

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/ٴᐧ;->ˆʿ:Landroidx/leanback/widget/ˈٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    check-cast v0, Lʾי/ˑʽ;

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʽᵔ/ﾞﾞ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    instance-of v1, v0, Lـˈ/ˑʽ;

    if-eqz v1, :cond_0

    check-cast v0, Lـˈ/ˑʽ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lـˈ/ˑʽ;->ˏʾ(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/leanback/widget/ٴᐧ;->ˆʿ:Landroidx/leanback/widget/ˈٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->ˆᵔ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->ˆᵔ:Ljava/lang/String;

    check-cast v1, Lʾי/ˑʽ;

    iget-object v1, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʽᵔ/ﾞﾞ;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lʽᵔ/ﾞﾞ;->ᵎˆ(Lʽᵔ/ﾞﾞ;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
