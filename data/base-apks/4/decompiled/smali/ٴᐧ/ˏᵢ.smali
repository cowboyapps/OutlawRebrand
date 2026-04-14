.class public final Lٴᐧ/ˏᵢ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Landroidx/fragment/app/ᐧʻ;

.field public final synthetic ˆᵔ:Lʿ/ᵎˏ;

.field public final synthetic ˎˑ:Landroid/view/ViewGroup;

.field public final synthetic ᐧˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ᐧʻ;Landroid/view/ViewGroup;Ljava/lang/Object;Lʿ/ᵎˏ;)V
    .locals 0

    iput-object p1, p0, Lٴᐧ/ˏᵢ;->ˆʿ:Landroidx/fragment/app/ᐧʻ;

    iput-object p2, p0, Lٴᐧ/ˏᵢ;->ˎˑ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lٴᐧ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    iput-object p4, p0, Lٴᐧ/ˏᵢ;->ˆᵔ:Lʿ/ᵎˏ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lٴᐧ/ˏᵢ;->ˆʿ:Landroidx/fragment/app/ᐧʻ;

    iget-object v1, v0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iget-object v2, p0, Lٴᐧ/ˏᵢ;->ˎˑ:Landroid/view/ViewGroup;

    iget-object v3, p0, Lٴᐧ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lٴᐧ/ᵔٴ;->ﹶˆ(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/ᐧʻ;->ᵎـ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lʼʾ/ﹳﹳ;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lʼʾ/ﹳﹳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lٴᐧ/ˏᵢ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v1, v2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started executing operations from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/fragment/app/ᐧʻ;->ﹳﹳ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/ᐧʻ;->ʿʼ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
