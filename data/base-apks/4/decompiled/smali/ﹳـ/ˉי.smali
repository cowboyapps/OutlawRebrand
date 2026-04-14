.class public final Lﹳـ/ˉי;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public synthetic ˆᵔ:Z

.field public final synthetic ᵢʿ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹳـ/ˉי;->ᵢʿ:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹳـ/ˉי;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹳـ/ˉי;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹳـ/ˉי;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lﹳـ/ˉי;->ˆᵔ:Z

    iget-object v0, p0, Lﹳـ/ˉי;->ᵢʿ:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, p1}, Lﹳʿ/ˋⁱ;->ـﹶ(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lﹳـ/ˉי;

    iget-object v1, p0, Lﹳـ/ˉי;->ᵢʿ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lﹳـ/ˉי;-><init>(Landroid/content/Context;Lᴵⁱ/ʿʼ;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lﹳـ/ˉי;->ˆᵔ:Z

    return-object v0
.end method
