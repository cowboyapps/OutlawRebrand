.class public final Lﾞⁱ/ʻʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻʿ:J

.field public final ʽᐧ:Ljava/lang/String;

.field public ʾʼ:J

.field public ʿʼ:Ljava/lang/String;

.field public ʿˏ:Ljava/lang/String;

.field public ˆʿ:J

.field public ˆᵔ:I

.field public ˈٴ:Ljava/lang/Long;

.field public ˉי:Ljava/lang/String;

.field public ˉⁱ:Ljava/lang/String;

.field public ˋˉ:[B

.field public ˋˊ:Z

.field public ˋⁱ:J

.field public ˎˑ:Ljava/lang/String;

.field public ˎٴ:Ljava/lang/Boolean;

.field public ˎᵔ:Z

.field public ˏʾ:J

.field public ˏᴵ:Z

.field public ˏᵢ:J

.field public ˑʽ:Ljava/lang/String;

.field public ˑי:Z

.field public ˑⁱ:J

.field public ˑﾞ:J

.field public יʻ:I

.field public ـˆ:J

.field public final ـﹶ:Lﾞⁱ/ʻﹳ;

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:J

.field public ᐧˋ:I

.field public ᐧⁱ:Ljava/lang/Long;

.field public ᴵʼ:J

.field public ᴵʿ:J

.field public ᵎˏ:J

.field public ᵎـ:Ljava/lang/String;

.field public ᵔﹳ:J

.field public ᵢʿ:J

.field public ᵢٴ:Ljava/lang/String;

.field public ﹳˎ:Ljava/util/ArrayList;

.field public ﹳˑ:Z

.field public ﹳﹳ:Ljava/lang/String;

.field public ﹳﹶ:Ljava/lang/String;

.field public ﹶˆ:J

.field public ﾞʽ:J

.field public ﾞˊ:J

.field public ﾞᐧ:J


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iput-object p2, p0, Lﾞⁱ/ʻʿ;->ʽᐧ:Ljava/lang/String;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {p1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    return-void
.end method


# virtual methods
.method public final ʻʿ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ˏᵢ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ˏᵢ:J

    return-void
.end method

.method public final ʽᐧ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ᵎـ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ᵎـ:Ljava/lang/String;

    return-void
.end method

.method public final ʾʼ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ʻʿ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ʻʿ:J

    return-void
.end method

.method public final ʿʼ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ᵢٴ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lﾞⁱ/ʻʿ;->ˆᵔ(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʿˏ(I)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget v1, p0, Lﾞⁱ/ʻʿ;->ᐧˋ:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput p1, p0, Lﾞⁱ/ʻʿ;->ᐧˋ:I

    return-void
.end method

.method public final ˆʿ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ˑﾞ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ˑﾞ:J

    return-void
.end method

.method public final ˆᵔ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ᵢٴ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ᵢٴ:Ljava/lang/String;

    return-void
.end method

.method public final ˈٴ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ʾʼ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ʾʼ:J

    return-void
.end method

.method public final ˉי()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˉⁱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ˎˑ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋˉ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ˑⁱ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ˑⁱ:J

    return-void
.end method

.method public final ˋˊ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ˆʿ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ˆʿ:J

    return-void
.end method

.method public final ˋⁱ()V
    .locals 6

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide v1, p0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    return-void
.end method

.method public final ˎˑ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method

.method public final ˎٴ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ˏʾ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ˏʾ:J

    return-void
.end method

.method public final ˎᵔ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ﹶˆ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ﹶˆ:J

    return-void
.end method

.method public final ˏʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ﹳﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏᴵ()Z
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    return v0
.end method

.method public final ˏᵢ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ˉי:Ljava/lang/String;

    return-object v0
.end method

.method public final ˑʽ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ﹳˎ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lﾞⁱ/ʻʿ;->ﹳˎ:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final ˑי()Z
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˋˊ:Z

    return v0
.end method

.method public final ˑⁱ()J
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v0, p0, Lﾞⁱ/ʻʿ;->ᵎˏ:J

    return-wide v0
.end method

.method public final ˑﾞ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ˋⁱ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ˋⁱ:J

    return-void
.end method

.method public final יʻ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ˉי:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ˉי:Ljava/lang/String;

    return-void
.end method

.method public final ـˆ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ـˆ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ـˆ:J

    return-void
.end method

.method public final ـﹶ(J)V
    .locals 9

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    add-long/2addr v1, p1

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    const-wide/16 v3, 0x1

    iget-object v5, p0, Lﾞⁱ/ʻʿ;->ʽᐧ:Ljava/lang/String;

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {v5}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    iget-object v2, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v8, "Bundle index overflow. appId"

    invoke-virtual {v2, v1, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v1, p1, v3

    :cond_0
    iget-wide p1, p0, Lﾞⁱ/ʻʿ;->ᵢʿ:J

    add-long/2addr p1, v3

    cmp-long v3, p1, v6

    if-lez v3, :cond_1

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {v5}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object p2, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v0, "Delivery index overflow. appId"

    invoke-virtual {p2, p1, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide v1, p0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᵢʿ:J

    return-void
.end method

.method public final ٴˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ʽᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐧʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ˑʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐧˋ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ﾞᐧ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ﾞᐧ:J

    return-void
.end method

.method public final ᐧⁱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ٴˎ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ٴˎ:Ljava/lang/String;

    return-void
.end method

.method public final ᴵʼ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᴵʿ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᴵʿ:J

    return-void
.end method

.method public final ᴵʿ()Z
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˑי:Z

    return v0
.end method

.method public final ᵎˏ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ˑʽ:Ljava/lang/String;

    return-void
.end method

.method public final ᵎـ(I)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget v1, p0, Lﾞⁱ/ʻʿ;->ˆᵔ:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput p1, p0, Lﾞⁱ/ʻʿ;->ˆᵔ:I

    return-void
.end method

.method public final ᵔ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ﾞˊ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ﾞˊ:J

    return-void
.end method

.method public final ᵔٴ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ﾞʽ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ﾞʽ:J

    return-void
.end method

.method public final ᵔﹳ(J)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v4, p0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    return-void
.end method

.method public final ᵢʿ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᴵʼ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᴵʼ:J

    return-void
.end method

.method public final ᵢٴ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᵢʿ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᵢʿ:J

    return-void
.end method

.method public final ﹳˎ(Z)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v1, p0, Lﾞⁱ/ʻʿ;->ˏᴵ:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean p1, p0, Lﾞⁱ/ʻʿ;->ˏᴵ:Z

    return-void
.end method

.method public final ﹳˑ()J
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v0, p0, Lﾞⁱ/ʻʿ;->ˏʾ:J

    return-wide v0
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ᵎـ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﹳﹶ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ʿʼ:Ljava/lang/String;

    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ٴˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾞʽ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᵔﹳ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᵔﹳ:J

    return-void
.end method

.method public final ﾞˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v1, p0, Lﾞⁱ/ʻʿ;->ˉⁱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object p1, p0, Lﾞⁱ/ʻʿ;->ˉⁱ:Ljava/lang/String;

    return-void
.end method

.method public final ﾞˎ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ˎٴ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ﾞᐧ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-wide v1, p0, Lﾞⁱ/ʻʿ;->ᵎˏ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-wide p1, p0, Lﾞⁱ/ʻʿ;->ᵎˏ:J

    return-void
.end method
