.class public final Lʻⁱ/ˉⁱ;
.super Lʿˋ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:Ljava/util/EnumSet;

.field public final ـˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ᴵʼ:Ljava/lang/String;

.field public final ﹳﹶ:I


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;JJLcom/google/android/gms/internal/measurement/ﹳﾞ;ILjava/util/EnumSet;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    sget-object v3, Lʿˋ/ˉי;->ˑﾞ:Lʿˋ/ˉי;

    const/16 v1, 0x21

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lʿˋ/ˉⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    move/from16 v0, p7

    iput v0, v9, Lʻⁱ/ˉⁱ;->ﹳﹶ:I

    move-object/from16 v0, p8

    iput-object v0, v9, Lʻⁱ/ˉⁱ;->ˋˉ:Ljava/util/EnumSet;

    move-object/from16 v0, p6

    iput-object v0, v9, Lʻⁱ/ˉⁱ;->ـˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    if-nez p9, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v9, Lʻⁱ/ˉⁱ;->ᴵʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 3

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget v0, p0, Lʻⁱ/ˉⁱ;->ﹳﹶ:I

    invoke-static {v0}, Lـˈ/ˉᵎ;->ٴˎ(I)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget-object v0, p0, Lʻⁱ/ˉⁱ;->ˋˉ:Ljava/util/EnumSet;

    invoke-static {v0}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v0, p0, Lʻⁱ/ˉⁱ;->ـˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v0, p0, Lʻⁱ/ˉⁱ;->ᴵʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

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

    sget-object v1, Lˋᵎ/ʽᐧ;->ﹳﹳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ٴˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
