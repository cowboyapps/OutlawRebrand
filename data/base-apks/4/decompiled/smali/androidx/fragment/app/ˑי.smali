.class public final synthetic Landroidx/fragment/app/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴˋ/ﹳﹳ;


# instance fields
.field public final synthetic ـﹶ:Lˏᵢ/ᴵʿ;


# direct methods
.method public synthetic constructor <init>(Lˏᵢ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˑי;->ـﹶ:Lˏᵢ/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ˑי;->ـﹶ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳˎ;->markFragmentsCreated()V

    iget-object v0, v0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
