.class public abstract Landroidx/fragment/app/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Landroidx/fragment/app/ˆᵔ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˆᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Z
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/ٴˎ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iget-object v1, v0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v2, v1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    iget v0, v0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-eq v6, v0, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method
