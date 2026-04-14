.class public final Lⁱᴵ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ﹳﹳ;


# instance fields
.field public final ˆʿ:Lⁱᴵ/ﹳﹳ;

.field public final ᐧⁱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lⁱᴵ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ᴵʿ;->ᐧⁱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lⁱᴵ/ᴵʿ;->ʽᐧ()Lⁱᴵ/ﹳﹳ;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Lⁱᴵ/ﹳﹳ;
    .locals 3

    new-instance v0, Lⁱᴵ/ᴵʿ;

    iget-object v1, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {v1}, Lⁱᴵ/ﹳﹳ;->ʽᐧ()Lⁱᴵ/ﹳﹳ;

    move-result-object v1

    iget-object v2, p0, Lⁱᴵ/ᴵʿ;->ᐧⁱ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lⁱᴵ/ᴵʿ;-><init>(Ljava/util/concurrent/Executor;Lⁱᴵ/ﹳﹳ;)V

    return-object v0
.end method

.method public final ʿʼ(Lⁱᴵ/ᐧʻ;)V
    .locals 1

    new-instance v0, Lᴵﹳ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lᴵﹳ/ˑʽ;-><init>(Lⁱᴵ/ᴵʿ;Lⁱᴵ/ᐧʻ;)V

    iget-object p1, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {p1, v0}, Lⁱᴵ/ﹳﹳ;->ʿʼ(Lⁱᴵ/ᐧʻ;)V

    return-void
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->ˏʾ()Z

    move-result v0

    return v0
.end method

.method public final ˏᵢ()Lﹶˏ/ﾞʽ;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()Lⁱᴵ/ᵔﹳ;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ᴵʿ;->ˆʿ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v0

    return-object v0
.end method
