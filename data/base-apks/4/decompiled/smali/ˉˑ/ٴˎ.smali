.class public final Lˉˑ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˋⁱ;


# instance fields
.field public volatile ʾʼ:J

.field public final ˆʿ:Lˉˑ/ˋˊ;

.field public final ˆᵔ:Landroid/os/Handler;

.field public ˋˉ:Lˉˑ/ᐧʻ;

.field public final ˎˑ:Lʻٴ/ـﹶ;

.field public ـˆ:Lיי/ˉⁱ;

.field public final ᐧˋ:Lﾞⁱ/ﹶﾞ;

.field public final ᐧⁱ:I

.field public volatile ᴵʼ:Z

.field public final ᵢʿ:Lˉˑ/ˑʽ;

.field public ﹳﹶ:Lˉˑ/ﹳﹳ;

.field public volatile ﾞᐧ:J


# direct methods
.method public constructor <init>(ILˉˑ/ˋˊ;Lʻٴ/ـﹶ;Lﾞⁱ/ﹶﾞ;Lˉˑ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˉˑ/ٴˎ;->ᐧⁱ:I

    iput-object p2, p0, Lˉˑ/ٴˎ;->ˆʿ:Lˉˑ/ˋˊ;

    iput-object p3, p0, Lˉˑ/ٴˎ;->ˎˑ:Lʻٴ/ـﹶ;

    iput-object p4, p0, Lˉˑ/ٴˎ;->ᐧˋ:Lﾞⁱ/ﹶﾞ;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lˉˑ/ٴˎ;->ˆᵔ:Landroid/os/Handler;

    iput-object p5, p0, Lˉˑ/ٴˎ;->ᵢʿ:Lˉˑ/ˑʽ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˉˑ/ٴˎ;->ﾞᐧ:J

    return-void
.end method


# virtual methods
.method public final ﹳˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉˑ/ٴˎ;->ᴵʼ:Z

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 13

    iget-boolean v0, p0, Lˉˑ/ٴˎ;->ᴵʼ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lˉˑ/ٴˎ;->ᴵʼ:Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    if-nez v2, :cond_1

    iget-object v2, p0, Lˉˑ/ٴˎ;->ᵢʿ:Lˉˑ/ˑʽ;

    iget v3, p0, Lˉˑ/ٴˎ;->ᐧⁱ:I

    invoke-interface {v2, v3}, Lˉˑ/ˑʽ;->ᐧʻ(I)Lˉˑ/ﹳﹳ;

    move-result-object v2

    iput-object v2, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    invoke-interface {v2}, Lˉˑ/ﹳﹳ;->ʽᐧ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    iget-object v4, p0, Lˉˑ/ٴˎ;->ˆᵔ:Landroid/os/Handler;

    new-instance v5, Lˉˑ/ʿʼ;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v3, v6}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lיי/ˉⁱ;

    iget-object v8, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lיי/ˉⁱ;-><init>(Lˊﹶ/ﹶˆ;JJ)V

    iput-object v2, p0, Lˉˑ/ٴˎ;->ـˆ:Lיי/ˉⁱ;

    new-instance v2, Lˉˑ/ᐧʻ;

    iget-object v3, p0, Lˉˑ/ٴˎ;->ˆʿ:Lˉˑ/ˋˊ;

    iget-object v3, v3, Lˉˑ/ˋˊ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget v4, p0, Lˉˑ/ٴˎ;->ᐧⁱ:I

    invoke-direct {v2, v3, v4}, Lˉˑ/ᐧʻ;-><init>(Lˉˑ/ˉⁱ;I)V

    iput-object v2, p0, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    iget-object v3, p0, Lˉˑ/ٴˎ;->ᐧˋ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v2, v3}, Lˉˑ/ᐧʻ;->ᐧʻ(Lיי/ᵎـ;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lˉˑ/ٴˎ;->ᴵʼ:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lˉˑ/ٴˎ;->ﾞᐧ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, p0, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lˉˑ/ٴˎ;->ʾʼ:J

    iget-wide v8, p0, Lˉˑ/ٴˎ;->ﾞᐧ:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lˉˑ/ᐧʻ;->ـﹶ(JJ)V

    iput-wide v4, p0, Lˉˑ/ٴˎ;->ﾞᐧ:J

    :cond_2
    iget-object v2, p0, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lˉˑ/ٴˎ;->ـˆ:Lיי/ˉⁱ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lˊﹶ/ᵎˏ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lˉˑ/ᐧʻ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_3
    iput-boolean v1, p0, Lˉˑ/ٴˎ;->ᴵʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lˉˑ/ﹳﹳ;->ᴵʿ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    invoke-static {v1}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    iput-object v0, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    :cond_4
    return-void

    :goto_1
    iget-object v2, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lˉˑ/ﹳﹳ;->ᴵʿ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    invoke-static {v2}, Lcom/bumptech/glide/ﹳﹳ;->ﹶˆ(Lʻ/ٴˎ;)V

    iput-object v0, p0, Lˉˑ/ٴˎ;->ﹳﹶ:Lˉˑ/ﹳﹳ;

    :cond_5
    throw v1
.end method
