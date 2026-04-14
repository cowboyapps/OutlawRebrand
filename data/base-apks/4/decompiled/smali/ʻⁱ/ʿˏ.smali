.class public final Lʻⁱ/ʿˏ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:I

.field public final ـˆ:[B

.field public final ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ﹳﹶ:I


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;JJLcom/google/android/gms/internal/measurement/ﹳﾞ;I[B)V
    .locals 9

    move-object v8, p0

    sget-object v3, Lʿˋ/ˉי;->ᵢٴ:Lʿˋ/ˉי;

    const/16 v1, 0x21

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    move-object v0, p6

    iput-object v0, v8, Lʻⁱ/ʿˏ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/4 v0, 0x1

    iput v0, v8, Lʻⁱ/ʿˏ;->ﹳﹶ:I

    move/from16 v0, p7

    iput v0, v8, Lʻⁱ/ʿˏ;->ˋˉ:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lʻⁱ/ʿˏ;->ـˆ:[B

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 3

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget v0, p0, Lʻⁱ/ʿˏ;->ﹳﹶ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    :goto_0
    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget v0, p0, Lʻⁱ/ʿˏ;->ˋˉ:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lـˈ/ˉᵎ;->ٴˎ(I)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget-object v0, p0, Lʻⁱ/ʿˏ;->ـˆ:[B

    array-length v1, v0

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v1, p0, Lʻⁱ/ʿˏ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void
.end method
