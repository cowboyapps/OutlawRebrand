.class public final Lʿˊ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊᵔ/ᐧʻ;


# instance fields
.field public final ـﹶ:Lˊᵔ/ˆᵔ;


# direct methods
.method public constructor <init>(Lˊᵔ/ˆᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿˊ/ﹳﹳ;->ـﹶ:Lˊᵔ/ˆᵔ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lˎ/ٴˎ;
    .locals 1

    iget-object v0, p0, Lʿˊ/ﹳﹳ;->ـﹶ:Lˊᵔ/ˆᵔ;

    iget-object v0, v0, Lˊᵔ/ˆᵔ;->ˑʽ:Lʼʾ/ˋⁱ;

    return-object v0
.end method

.method public final ـﹶ(Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lʿˊ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʿˊ/ˑʽ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)V

    iget-object p1, p0, Lʿˊ/ﹳﹳ;->ـﹶ:Lˊᵔ/ˆᵔ;

    invoke-virtual {p1, v0, p2}, Lˊᵔ/ˆᵔ;->ـﹶ(Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
