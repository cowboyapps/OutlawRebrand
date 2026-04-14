.class public final Lˏᴵ/ʼʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˏᴵ/ʼʼ;->ᐧⁱ:I

    iput-object p2, p0, Lˏᴵ/ʼʼ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lˏᴵ/ʼʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ʼʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵʿ/ᵎˏ;

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ˑʽ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ʼʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ʿˏ;

    iget-object v0, v0, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lـˈ/ﹳʻ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lـˈ/ﹳʻ;->ˆʿ:Lـˈ/ˆˉ;

    const/4 v1, 0x0

    iput-object v1, v0, Lـˈ/ˆˉ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lיˏ/ʾˈ;->ᵔ(Landroid/app/Activity;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
