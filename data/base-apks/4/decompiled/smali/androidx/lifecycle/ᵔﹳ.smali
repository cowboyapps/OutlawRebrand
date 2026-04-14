.class public final Landroidx/lifecycle/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Landroidx/lifecycle/ˎᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ˎᵔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/ᵔﹳ;->Companion:Landroidx/lifecycle/ˎᵔ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/ᵔﹳ;->Companion:Landroidx/lifecycle/ˎᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/ᵔﹳ;

    invoke-direct {v0}, Landroidx/lifecycle/ᵔﹳ;-><init>()V

    invoke-static {p0, v0}, Landroidx/lifecycle/ᵢٴ;->ˏᵢ(Landroid/app/Activity;Landroidx/lifecycle/ᵔﹳ;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    sget-object p2, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    invoke-static {p1, p2}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_RESUME:Landroidx/lifecycle/ᴵʿ;

    invoke-static {p1, v0}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    invoke-static {p1, v0}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    invoke-static {p1, v0}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_PAUSE:Landroidx/lifecycle/ᴵʿ;

    invoke-static {p1, v0}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-static {p1, v0}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
