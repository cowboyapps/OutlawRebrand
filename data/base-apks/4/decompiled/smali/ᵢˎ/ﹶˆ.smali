.class public final Lᵢˎ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ᵎʽ;


# instance fields
.field public final ˆʿ:Lᵎᴵ/ﹳﹶ;

.field public final ᐧⁱ:Lᵢˎ/ᵎʽ;


# direct methods
.method public constructor <init>(Lᵢˎ/ᵎʽ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ﹶˆ;->ᐧⁱ:Lᵢˎ/ᵎʽ;

    invoke-static {p2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lᵢˎ/ﹶˆ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ﹶˆ;->ᐧⁱ:Lᵢˎ/ᵎʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ʽᐧ()Z

    move-result v0

    return v0
.end method

.method public final ˏᴵ()J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ﹶˆ;->ᐧⁱ:Lᵢˎ/ᵎʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ˏᴵ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ﹶˆ;->ᐧⁱ:Lᵢˎ/ᵎʽ;

    invoke-interface {v0, p1}, Lᵢˎ/ᵎʽ;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    move-result p1

    return p1
.end method

.method public final ـﹶ()Lᵎᴵ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lᵢˎ/ﹶˆ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    return-object v0
.end method

.method public final ﹳˎ(J)V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ﹶˆ;->ᐧⁱ:Lᵢˎ/ᵎʽ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ᵎʽ;->ﹳˎ(J)V

    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ﹶˆ;->ᐧⁱ:Lᵢˎ/ᵎʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ﹶˆ()J

    move-result-wide v0

    return-wide v0
.end method
