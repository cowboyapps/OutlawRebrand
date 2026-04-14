.class public final Landroidx/fragment/app/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Landroidx/fragment/app/ˏᴵ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ᴵʿ;->ـﹶ:Landroidx/fragment/app/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/ᴵʿ;->ـﹶ:Landroidx/fragment/app/ˏᴵ;

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mHost:Lٴᐧ/ﾞˊ;

    instance-of v1, v0, Lʿʼ/ﹶˆ;

    if-eqz v1, :cond_0

    check-cast v0, Lʿʼ/ﹶˆ;

    invoke-interface {v0}, Lʿʼ/ﹶˆ;->getActivityResultRegistry()Lʿʼ/ˏᵢ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->requireActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p1

    invoke-virtual {p1}, Lˑʽ/ˉⁱ;->getActivityResultRegistry()Lʿʼ/ˏᵢ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
