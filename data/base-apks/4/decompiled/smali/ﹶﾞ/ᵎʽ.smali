.class public final Lﹶﾞ/ᵎʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶﾞ/ᵢʿ;


# instance fields
.field public ˆʿ:Z

.field public ˆᵔ:Ljava/lang/Object;

.field public ˎˑ:J

.field public final ᐧˋ:Ljava/lang/Object;

.field public ᐧⁱ:J


# direct methods
.method public constructor <init>(Lᵢᵢ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    sget-object p1, Lˊﹶ/ﹳﹶ;->ﹳﹳ:Lˊﹶ/ﹳﹶ;

    iput-object p1, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p2, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    iput-wide p3, p0, Lﹶﾞ/ᵎʽ;->ᐧⁱ:J

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lˊﹶ/ﹳﹶ;)V
    .locals 2

    iget-boolean v0, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﹶﾞ/ᵎʽ;->ﹳﹳ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lﹶﾞ/ᵎʽ;->ˑʽ(J)V

    :cond_0
    iput-object p1, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public ʿʼ()Lˊﹶ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ﹳﹶ;

    return-object v0
.end method

.method public ˏᵢ(J)V
    .locals 2

    iget-object v0, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lﹶﾞ/ᵎʽ;->ˎˑ:J

    return-void
.end method

.method public ˑʽ(J)V
    .locals 0

    iput-wide p1, p0, Lﹶﾞ/ᵎʽ;->ᐧⁱ:J

    iget-boolean p1, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lᵢᵢ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ᵎʽ;->ˎˑ:J

    :cond_0
    return-void
.end method

.method public synthetic ـﹶ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ٴˎ()V
    .locals 2

    iget-boolean v0, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lﹶﾞ/ᵎʽ;->ˎˑ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    :cond_0
    return-void
.end method

.method public ᐧʻ()J
    .locals 4

    iget-boolean v0, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    iget-object v0, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lﹶﾞ/ᵎʽ;->ᐧⁱ:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lﹶﾞ/ᵎʽ;->ˎˑ:J

    :cond_0
    iget-wide v0, p0, Lﹶﾞ/ᵎʽ;->ˎˑ:J

    return-wide v0
.end method

.method public ﹳﹳ()J
    .locals 7

    iget-wide v0, p0, Lﹶﾞ/ᵎʽ;->ᐧⁱ:J

    iget-boolean v2, p0, Lﹶﾞ/ᵎʽ;->ˆʿ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lﹶﾞ/ᵎʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lᵢᵢ/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lﹶﾞ/ᵎʽ;->ˎˑ:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    check-cast v4, Lˊﹶ/ﹳﹶ;

    iget v5, v4, Lˊﹶ/ﹳﹶ;->ـﹶ:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lˊﹶ/ﹳﹶ;->ˑʽ:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
