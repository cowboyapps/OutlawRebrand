.class public final Lʻـ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻʿ:J

.field public ʽᐧ:Ljava/lang/String;

.field public ʾʼ:F

.field public ʿʼ:I

.field public ʿˊ:I

.field public ʿˏ:F

.field public ˆʿ:I

.field public ˆᵔ:F

.field public ˈٴ:I

.field public ˉי:Lיי/ˆᵔ;

.field public ˉⁱ:Lˊﹶ/ˉⁱ;

.field public ˊᵔ:Z

.field public ˋˉ:F

.field public ˋˊ:F

.field public ˋⁱ:I

.field public ˋﾞ:Ljava/lang/String;

.field public ˎˑ:I

.field public ˎٴ:I

.field public ˎᵔ:I

.field public ˏʾ:[B

.field public ˏᴵ:I

.field public ˏᵢ:Z

.field public ˑʽ:I

.field public ˑי:I

.field public ˑⁱ:[B

.field public ˑﾞ:F

.field public יʻ:Z

.field public ـˆ:F

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ᐧˋ:F

.field public ᐧⁱ:I

.field public ᴵʼ:F

.field public ᴵʿ:I

.field public ᵎʽ:Lיי/ᵢʿ;

.field public ᵎˏ:I

.field public ᵎـ:I

.field public ᵔ:Lיי/ﹳﹶ;

.field public ᵔٴ:J

.field public ᵔﹳ:I

.field public ᵢʿ:F

.field public ᵢٴ:I

.field public ﹳˎ:F

.field public ﹳˑ:I

.field public ﹳﹳ:I

.field public ﹳﹶ:F

.field public ﹶˆ:[B

.field public ﾞʽ:I

.field public ﾞˊ:[B

.field public ﾞˎ:Z

.field public ﾞᐧ:F


# virtual methods
.method public final ـﹶ(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lʻـ/ˑʽ;->ˏʾ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
