.class public abstract Lٴﾞ/ʽᐧ;
.super Lʼᵔ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Ljava/lang/String;

.field public ˆᵔ:I

.field public ˋˉ:J

.field public ˎˑ:I

.field public ˎᵔ:Lٴﾞ/ˉי;

.field public ˑⁱ:I

.field public ˑﾞ:Z

.field public ـˆ:J

.field public ᐧˋ:[B

.field public ᴵʼ:I

.field public ᵔ:Z

.field public ᵔٴ:Ljava/util/List;

.field public ᵔﹳ:Lٴﾞ/ـﹶ;

.field public ᵢʿ:J

.field public ᵢٴ:Z

.field public ﹳﹶ:J

.field public ﾞᐧ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lʼᵔ/ˑʽ;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iput-wide v0, p0, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iput-wide v0, p0, Lٴﾞ/ʽᐧ;->ـˆ:J

    const/4 v0, 0x1

    iput v0, p0, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lٴﾞ/ʽᐧ;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    check-cast p1, Lٴﾞ/ʽᐧ;

    iget-object p1, p1, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
