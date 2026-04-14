.class public final Lˏᴵ/ٴˎ;
.super Lᴵʿ/ᵎˏ;
.source "SourceFile"


# instance fields
.field public final synthetic ˉⁱ:I

.field public final synthetic ˋⁱ:Lˏᴵ/ˏʾ;


# direct methods
.method public constructor <init>(Lˏᴵ/ˏʾ;Landroid/content/Context;Lᴵʿ/ˈٴ;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lˏᴵ/ٴˎ;->ˉⁱ:I

    iput-object p1, p0, Lˏᴵ/ٴˎ;->ˋⁱ:Lˏᴵ/ˏʾ;

    const/4 v6, 0x0

    const v2, 0x7f040022

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lᴵʿ/ᵎˏ;-><init>(ILandroid/content/Context;Landroid/view/View;Lᴵʿ/ˉי;Z)V

    iget-object p2, p3, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    invoke-virtual {p2}, Lᴵʿ/ˉⁱ;->ٴˎ()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    if-nez p2, :cond_0

    iget-object p2, p1, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lᴵʿ/ᵎˏ;->ʿʼ:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lˏᴵ/ˏʾ;->ˋﾞ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p1, p0, Lᴵʿ/ᵎˏ;->ˏᵢ:Lᴵʿ/ﹳˎ;

    iget-object p2, p0, Lᴵʿ/ᵎˏ;->ﹶˆ:Lᴵʿ/ˎٴ;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lᴵʿ/ʿˏ;->ˑʽ(Lᴵʿ/ﹳˎ;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lˏᴵ/ˏʾ;Landroid/content/Context;Lᴵʿ/ˉי;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lˏᴵ/ٴˎ;->ˉⁱ:I

    iput-object p1, p0, Lˏᴵ/ٴˎ;->ˋⁱ:Lˏᴵ/ˏʾ;

    const v2, 0x7f040022

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lᴵʿ/ᵎˏ;-><init>(ILandroid/content/Context;Landroid/view/View;Lᴵʿ/ˉי;Z)V

    const p2, 0x800005

    iput p2, p0, Lᴵʿ/ᵎˏ;->ٴˎ:I

    iget-object p1, p1, Lˏᴵ/ˏʾ;->ˋﾞ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p1, p0, Lᴵʿ/ᵎˏ;->ˏᵢ:Lᴵʿ/ﹳˎ;

    iget-object p2, p0, Lᴵʿ/ᵎˏ;->ﹶˆ:Lᴵʿ/ˎٴ;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lᴵʿ/ʿˏ;->ˑʽ(Lᴵʿ/ﹳˎ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 3

    iget v0, p0, Lˏᴵ/ٴˎ;->ˉⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ٴˎ;->ˋⁱ:Lˏᴵ/ˏʾ;

    iget-object v1, v0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lᴵʿ/ˉי;->ˑʽ(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lˏᴵ/ˏʾ;->ᵔٴ:Lˏᴵ/ٴˎ;

    invoke-super {p0}, Lᴵʿ/ᵎˏ;->ˑʽ()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lˏᴵ/ٴˎ;->ˋⁱ:Lˏᴵ/ˏʾ;

    iput-object v0, v1, Lˏᴵ/ˏʾ;->ᵔ:Lˏᴵ/ٴˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lᴵʿ/ᵎˏ;->ˑʽ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
