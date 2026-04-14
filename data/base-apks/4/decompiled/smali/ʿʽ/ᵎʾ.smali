.class public final Lʿʽ/ᵎʾ;
.super Lˊʻ/ᵎـ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆᵔ:J


# direct methods
.method public constructor <init>(JLˎʻ/ˑʽ;)V
    .locals 1

    invoke-interface {p3}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    iput-wide p1, p0, Lʿʽ/ᵎʾ;->ˆᵔ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    invoke-static {v0}, Lʿʽ/ﾞˊ;->ˉי(Lᴵⁱ/ˉי;)Lʿʽ/ᐧⁱ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lʿʽ/ᵎʾ;->ˆᵔ:J

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lʿʽ/ᵎʾ;)V

    invoke-virtual {p0, v1}, Lʿʽ/ⁱʿ;->ˋˊ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾞˎ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lʿʽ/ⁱʿ;->ﾞˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʿʽ/ᵎʾ;->ˆᵔ:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lﾞˊ/ﹳﹳ;->ﹳﹳ(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
