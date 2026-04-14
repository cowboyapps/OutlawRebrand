.class public final Lᵢˎ/ⁱʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;


# instance fields
.field public final ˆʿ:J

.field public final ᐧⁱ:Lᵢˎ/ˊᵔ;


# direct methods
.method public constructor <init>(Lᵢˎ/ˊᵔ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    iput-wide p2, p0, Lᵢˎ/ⁱʿ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 4

    iget-object v0, p0, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0, p1, p2, p3}, Lᵢˎ/ˊᵔ;->ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide v2, p0, Lᵢˎ/ⁱʿ;->ˆʿ:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    :cond_0
    return p1
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0}, Lᵢˎ/ˊᵔ;->ˏʾ()Z

    move-result v0

    return v0
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0}, Lᵢˎ/ˊᵔ;->ـﹶ()V

    return-void
.end method

.method public final ᵎـ(J)I
    .locals 2

    iget-wide v0, p0, Lᵢˎ/ⁱʿ;->ˆʿ:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ˊᵔ;->ᵎـ(J)I

    move-result p1

    return p1
.end method
