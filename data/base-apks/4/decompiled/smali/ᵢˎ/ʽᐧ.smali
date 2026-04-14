.class public final Lᵢˎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;


# instance fields
.field public ˆʿ:Z

.field public final synthetic ˎˑ:Lᵢˎ/ˑʽ;

.field public final ᐧⁱ:Lᵢˎ/ˊᵔ;


# direct methods
.method public constructor <init>(Lᵢˎ/ˑʽ;Lᵢˎ/ˊᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ʽᐧ;->ˎˑ:Lᵢˎ/ˑʽ;

    iput-object p2, p0, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 11

    iget-object v0, p0, Lᵢˎ/ʽᐧ;->ˎˑ:Lᵢˎ/ˑʽ;

    invoke-virtual {v0}, Lᵢˎ/ˑʽ;->ـﹶ()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lᵢˎ/ʽᐧ;->ˆʿ:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lʼᵔ/ˑʽ;->ˆʿ:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lᵢˎ/ˑʽ;->ˏᴵ()J

    move-result-wide v5

    iget-object v1, p0, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v1, p1, p2, p3}, Lᵢˎ/ˊᵔ;->ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lˊﹶ/ᵎـ;->ᐧˋ:I

    iget v2, p2, Lˊﹶ/ᵎـ;->ˎˑ:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    iget-wide v3, v0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-wide v3, v0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-virtual {p2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object p2

    iput v2, p2, Lˊﹶ/ˑי;->ˆʿ:I

    iput p3, p2, Lˊﹶ/ˑי;->ˎˑ:I

    new-instance p3, Lˊﹶ/ᵎـ;

    invoke-direct {p3, p2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p3, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lᐧᴵ/ﹳﹳ;->ᵢʿ:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iput v3, p2, Lʼᵔ/ˑʽ;->ˆʿ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ/ʽᐧ;->ˆʿ:Z

    return v4

    :cond_9
    return p3
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʽᐧ;->ˎˑ:Lᵢˎ/ˑʽ;

    invoke-virtual {v0}, Lᵢˎ/ˑʽ;->ـﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0}, Lᵢˎ/ˊᵔ;->ˏʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0}, Lᵢˎ/ˊᵔ;->ـﹶ()V

    return-void
.end method

.method public final ᵎـ(J)I
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʽᐧ;->ˎˑ:Lᵢˎ/ˑʽ;

    invoke-virtual {v0}, Lᵢˎ/ˑʽ;->ـﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ˊᵔ;->ᵎـ(J)I

    move-result p1

    return p1
.end method
