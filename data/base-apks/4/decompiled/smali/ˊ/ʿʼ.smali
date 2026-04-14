.class public final Lˊ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Lיˎ/ᐧʻ;

.field public final ـﹶ:Lˊ/ﹶˆ;


# direct methods
.method public constructor <init>(Lˊ/ﹶˆ;Lיˎ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊ/ʿʼ;->ـﹶ:Lˊ/ﹶˆ;

    iput-object p2, p0, Lˊ/ʿʼ;->ʽᐧ:Lיˎ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lˊ/ʿʼ;->ʽᐧ:Lיˎ/ᐧʻ;

    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ـﹶ(Lʾﾞ/ʽᐧ;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lˊ/ʿʼ;->ـﹶ:Lˊ/ﹶˆ;

    invoke-virtual {v0, p1}, Lˊ/ﹶˆ;->ـﹶ(Lʾﾞ/ʽᐧ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, Lˊ/ـﹶ;

    iget-wide v2, p1, Lʾﾞ/ʽᐧ;->ʿʼ:J

    iget-wide v4, p1, Lʾﾞ/ʽᐧ;->ٴˎ:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lˊ/ـﹶ;-><init>(JJLjava/lang/String;)V

    iget-object p1, p0, Lˊ/ʿʼ;->ʽᐧ:Lיˎ/ᐧʻ;

    iget-object p1, p1, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    invoke-virtual {p1, v0}, Lיˎ/ˉⁱ;->ˏᵢ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
