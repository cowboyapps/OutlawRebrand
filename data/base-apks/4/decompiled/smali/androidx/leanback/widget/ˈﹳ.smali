.class public final Landroidx/leanback/widget/ˈﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ʽᐧ:Landroidx/leanback/widget/SearchBar;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/ˈﹳ;->ـﹶ:I

    iput-object p1, p0, Landroidx/leanback/widget/ˈﹳ;->ʽᐧ:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Landroidx/leanback/widget/ˈﹳ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/leanback/widget/ˈﹳ;->ʽᐧ:Landroidx/leanback/widget/SearchBar;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->ـﹶ()V

    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->ﾞᐧ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->ʿʼ()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->ﾞᐧ:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->ٴˎ()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->ˏᵢ(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/ˈﹳ;->ʽᐧ:Landroidx/leanback/widget/SearchBar;

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/ʽˆ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/ʽˆ;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->ـﹶ()V

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->ˏᵢ(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
