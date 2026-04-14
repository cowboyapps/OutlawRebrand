.class public final Lﹶˎ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᴵˉ/ˉי;

.field public final ـﹶ:Lˏʼ/ٴˎ;


# direct methods
.method public constructor <init>(Lˏʼ/ٴˎ;Lᴵˉ/ˉי;Lᴵⁱ/ˉי;Lﹶˎ/ᵔﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˎ/ˋⁱ;->ـﹶ:Lˏʼ/ٴˎ;

    iput-object p2, p0, Lﹶˎ/ˋⁱ;->ʽᐧ:Lᴵˉ/ˉי;

    const-string p2, "FirebaseSessions"

    const-string v0, "Initializing Firebase Sessions SDK."

    nop

    invoke-virtual {p1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object p1, p1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, Lﹶˎ/ᵔٴ;->ᐧⁱ:Lﹶˎ/ᵔٴ;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object p1

    new-instance p2, Lﹶˎ/ˉⁱ;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lﹶˎ/ˉⁱ;-><init>(Lﹶˎ/ˋⁱ;Lᴵⁱ/ˉי;Lﹶˎ/ᵔﹳ;Lᴵⁱ/ʿʼ;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :goto_0
    return-void
.end method
