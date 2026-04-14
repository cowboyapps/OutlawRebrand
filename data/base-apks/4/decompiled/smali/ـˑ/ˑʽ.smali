.class public abstract Lـˑ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـˑ/ʿʼ;


# instance fields
.field public final ـﹶ:Lٴ/ٴˎ;


# direct methods
.method public constructor <init>(Lٴ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـˑ/ˑʽ;->ـﹶ:Lٴ/ٴˎ;

    return-void
.end method


# virtual methods
.method public abstract ʿʼ(Ljava/lang/Object;)Z
.end method

.method public final ˑʽ(Lᴵﹳ/ˑי;)Z
    .locals 0

    invoke-interface {p0, p1}, Lـˑ/ʿʼ;->ʽᐧ(Lᴵﹳ/ˑי;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lـˑ/ˑʽ;->ـﹶ:Lٴ/ٴˎ;

    invoke-virtual {p1}, Lٴ/ٴˎ;->ـﹶ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lـˑ/ˑʽ;->ʿʼ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ(Lﾞﹶ/ʿʼ;)Lˎ/ˑʽ;
    .locals 4

    new-instance p1, Lـˑ/ʽᐧ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lـˑ/ʽᐧ;-><init>(Lـˑ/ˑʽ;Lᴵⁱ/ʿʼ;)V

    new-instance v0, Lˎ/ˑʽ;

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lˎ/ˑʽ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;II)V

    return-object v0
.end method

.method public abstract ﹳﹳ()I
.end method
