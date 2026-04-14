.class public final Lﹶˉ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˏ/ʽᐧ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ـﹶ:Lⁱᴵ/ˈٴ;


# direct methods
.method public constructor <init>(Lⁱᴵ/ˈٴ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˉ/ʽᐧ;->ـﹶ:Lⁱᴵ/ˈٴ;

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object p1

    iput-object p1, p0, Lﹶˉ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lﹶˉ/ʽᐧ;->ـﹶ:Lⁱᴵ/ˈٴ;

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ٴˎ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ـﹶ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lﹶˉ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹶˉ/ﹳﹳ;

    invoke-interface {p2, p1, p3}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
