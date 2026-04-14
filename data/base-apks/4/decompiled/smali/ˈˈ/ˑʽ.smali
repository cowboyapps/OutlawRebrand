.class public final Lˈˈ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ˉי;
.implements Lʿʽ/ʻʻ;


# instance fields
.field public final synthetic ˆʿ:Lˈˈ/ﹳﹳ;

.field public final ᐧⁱ:Lʿʽ/ˏʾ;


# direct methods
.method public constructor <init>(Lˈˈ/ﹳﹳ;Lʿʽ/ˏʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈˈ/ˑʽ;->ˆʿ:Lˈˈ/ﹳﹳ;

    iput-object p2, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final ˉי(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    invoke-virtual {v0, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˉⁱ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;
    .locals 2

    check-cast p1, Lٴˑ/ˉⁱ;

    new-instance p2, Lˈˈ/ʽᐧ;

    iget-object v0, p0, Lˈˈ/ˑʽ;->ˆʿ:Lˈˈ/ﹳﹳ;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0}, Lˈˈ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    invoke-virtual {v1, p1, p2}, Lʿʽ/ˏʾ;->ᵢʿ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lˈˈ/ﹳﹳ;->ᐧʻ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final ˎٴ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    invoke-virtual {v0, p1}, Lʿʽ/ˏʾ;->ˎٴ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ـﹶ(Lˊʻ/ˎٴ;I)V
    .locals 1

    iget-object v0, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    invoke-virtual {v0, p1, p2}, Lʿʽ/ˏʾ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    return-void
.end method

.method public final ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    iget-object v0, v0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    return-object v0
.end method

.method public final ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V
    .locals 4

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    sget-object p2, Lˈˈ/ﹳﹳ;->ᐧʻ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lˈˈ/ˑʽ;->ˆʿ:Lˈˈ/ﹳﹳ;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lʿᴵ/ˑﾞ;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0, p0}, Lʿᴵ/ˑﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lˈˈ/ˑʽ;->ᐧⁱ:Lʿʽ/ˏʾ;

    iget v1, v0, Lʿʽ/ˎˑ;->ˎˑ:I

    new-instance v2, Lʾʿ/ᵎـ;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2}, Lʾʿ/ᵎـ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lʿʽ/ˏʾ;->ˎˑ(Ljava/lang/Object;ILᵎˈ/ᵎـ;)V

    return-void
.end method
