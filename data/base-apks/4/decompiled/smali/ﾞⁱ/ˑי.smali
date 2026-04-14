.class public final Lﾞⁱ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/String;

.field public final synthetic ˎˑ:J

.field public final synthetic ᐧˋ:Lﾞⁱ/ʽᐧ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ʽᐧ;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lﾞⁱ/ˑי;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ˑי;->ˆʿ:Ljava/lang/String;

    iput-wide p3, p0, Lﾞⁱ/ˑי;->ˎˑ:J

    iput-object p1, p0, Lﾞⁱ/ˑי;->ᐧˋ:Lﾞⁱ/ʽᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lﾞⁱ/ˑי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ˑי;->ᐧˋ:Lﾞⁱ/ʽᐧ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, p0, Lﾞⁱ/ˑי;->ˆʿ:Ljava/lang/String;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v2, v0, Lﾞⁱ/ʽᐧ;->ˎˑ:Lˎٴ/ʿʼ;

    invoke-virtual {v2}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Lﾞⁱ/ˑי;->ˎˑ:J

    if-eqz v3, :cond_0

    iput-wide v4, v0, Lﾞⁱ/ʽᐧ;->ᐧˋ:J

    :cond_0
    invoke-virtual {v2, v1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v3, v2, Lˎٴ/ᵎˏ;->ˎˑ:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_2

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Too many ads visible"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lﾞⁱ/ʽᐧ;->ˆʿ:Lˎٴ/ʿʼ;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ˑי;->ᐧˋ:Lﾞⁱ/ʽᐧ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, p0, Lﾞⁱ/ˑי;->ˆʿ:Ljava/lang/String;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v2, v0, Lﾞⁱ/ʽᐧ;->ˎˑ:Lˎٴ/ʿʼ;

    invoke-virtual {v2, v1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lﾞⁱ/ᵔᵢ;->ᵔᵢ(Z)Lﾞⁱ/יˊ;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lﾞⁱ/ʽᐧ;->ˆʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v3, v1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-wide v6, p0, Lﾞⁱ/ˑי;->ˎˑ:J

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v3, "First ad unit exposure time was never set"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {v3, v1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v8, v9, v4}, Lﾞⁱ/ʽᐧ;->ᴵᴵ(Ljava/lang/String;JLﾞⁱ/יˊ;)V

    :goto_1
    invoke-virtual {v2}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lﾞⁱ/ʽᐧ;->ᐧˋ:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "First ad exposure time was never set"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7, v4}, Lﾞⁱ/ʽᐧ;->ᵢˆ(JLﾞⁱ/יˊ;)V

    iput-wide v8, v0, Lﾞⁱ/ʽᐧ;->ᐧˋ:J

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
