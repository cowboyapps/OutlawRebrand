.class public final Lʻⁱ/ʿʼ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ᵢʿ:Ljava/util/EnumSet;

.field public ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 5

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ˋⁱ()V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v1

    const-class v3, Lʿˋ/ـﹶ;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v1

    check-cast v1, Lʿˋ/ـﹶ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏʾ(I)[B

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏʾ(I)[B

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v2

    const-class v0, Lᵎי/ـﹶ;

    invoke-static {v2, v3, v0}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lʻⁱ/ʿʼ;->ᵢʿ:Ljava/util/EnumSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-array v2, v1, [B

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    new-array v3, v1, [B

    invoke-virtual {p1, v1, v3}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lʻⁱ/ʿʼ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    return-void
.end method
