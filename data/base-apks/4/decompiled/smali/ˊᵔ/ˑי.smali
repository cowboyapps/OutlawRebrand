.class public final Lˊᵔ/ˑי;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# static fields
.field public static final ˆʿ:Lˊᵔ/ˑי;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˊᵔ/ˑי;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʿ/ˉי;-><init>(I)V

    sput-object v0, Lˊᵔ/ˑי;->ˆʿ:Lˊᵔ/ˑי;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lˊᵔ/ᴵʿ;

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p1, Lˊᵔ/ˋⁱ;

    if-eqz v0, :cond_1

    check-cast p1, Lˊᵔ/ˋⁱ;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lˊᵔ/ˋⁱ;->ʽᐧ:Lʿʽ/ᵎـ;

    new-instance v0, Lʿʽ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lʿʽ/ᵎˏ;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, Lʿʽ/ⁱʿ;->ᵔٴ(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method
