.class public final synthetic Landroidx/fragment/app/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Landroidx/fragment/app/ˆᵔ;

.field public final synthetic ᐧⁱ:Landroidx/fragment/app/ˏᵢ;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/ˏᵢ;Landroidx/fragment/app/ˆᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ᐧˋ;->ᐧⁱ:Landroidx/fragment/app/ˏᵢ;

    iput-object p2, p0, Landroidx/fragment/app/ᐧˋ;->ˆʿ:Landroidx/fragment/app/ˆᵔ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ᐧˋ;->ᐧⁱ:Landroidx/fragment/app/ˏᵢ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/ᐧˋ;->ˆʿ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    iget-object v2, v2, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    iget-object v0, v0, Landroidx/fragment/app/ˏᵢ;->ـﹶ:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Lـˈ/ˉᵎ;->ـﹶ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
