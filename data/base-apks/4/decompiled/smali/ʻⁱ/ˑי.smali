.class public final Lʻⁱ/ˑי;
.super Lʿˋ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ﹳﹶ:J


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;JJJI)V
    .locals 10

    move-object v9, p0

    sget-object v3, Lʿˋ/ˉי;->ـˆ:Lʿˋ/ˉי;

    const/16 v1, 0x31

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lʿˋ/ˉⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    move-object v0, p2

    iput-object v0, v9, Lʻⁱ/ˑי;->ˋˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    move-wide/from16 v0, p7

    iput-wide v0, v9, Lʻⁱ/ˑי;->ﹳﹶ:J

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 4

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    iget v1, v1, Lʿˋ/ﹶˆ;->ʽᐧ:I

    const/high16 v2, 0x10000

    mul-int v1, v1, v2

    iget v2, p0, Lʿˋ/ˉⁱ;->ᵢʿ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    iget-wide v2, p0, Lʻⁱ/ˑי;->ﹳﹶ:J

    invoke-virtual {v1, p1, v2, v3}, Lᴵﾞ/ﹳﹳ;->ˏᵢ(Lᴵﾞ/ˑʽ;J)V

    iget-object v1, p0, Lʻⁱ/ˑי;->ˋˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    return-void
.end method
