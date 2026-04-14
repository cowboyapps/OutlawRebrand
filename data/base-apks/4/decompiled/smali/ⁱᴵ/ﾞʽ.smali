.class public final Lⁱᴵ/ﾞʽ;
.super Lﹶˏ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lᵔﾞ/ˋˊ;

.field public ˎˑ:Ljava/io/IOException;

.field public final ᐧⁱ:Lﹶˏ/ˎˑ;


# direct methods
.method public constructor <init>(Lﹶˏ/ˎˑ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ﾞʽ;->ᐧⁱ:Lﹶˏ/ˎˑ;

    new-instance v0, Lⁱᴵ/ﾞˊ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lⁱᴵ/ﾞˊ;-><init>(Lⁱᴵ/ﾞʽ;Lᵔﾞ/ᐧʻ;)V

    new-instance p1, Lᵔﾞ/ˋˊ;

    invoke-direct {p1, v0}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    iput-object p1, p0, Lⁱᴵ/ﾞʽ;->ˆʿ:Lᵔﾞ/ˋˊ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ﾞʽ;->ᐧⁱ:Lﹶˏ/ˎˑ;

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->close()V

    return-void
.end method

.method public final ʽᐧ()Lﹶˏ/ˎٴ;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ﾞʽ;->ᐧⁱ:Lﹶˏ/ˎˑ;

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()Lᵔﾞ/ᐧʻ;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ﾞʽ;->ˆʿ:Lᵔﾞ/ˋˊ;

    return-object v0
.end method

.method public final ـﹶ()J
    .locals 2

    iget-object v0, p0, Lⁱᴵ/ﾞʽ;->ᐧⁱ:Lﹶˏ/ˎˑ;

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v0

    return-wide v0
.end method
