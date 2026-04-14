.class public final Lﹳˎ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Lⁱـ/ᵎˏ;

.field public final ˎˑ:Lʿʽ/ˏʾ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lⁱـ/ᵎˏ;Lʿʽ/ˏʾ;I)V
    .locals 0

    iput p3, p0, Lﹳˎ/ᴵʿ;->ᐧⁱ:I

    iput-object p1, p0, Lﹳˎ/ᴵʿ;->ˆʿ:Lⁱـ/ᵎˏ;

    iput-object p2, p0, Lﹳˎ/ᴵʿ;->ˎˑ:Lʿʽ/ˏʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lﹳˎ/ᴵʿ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹳˎ/ᴵʿ;->ˆʿ:Lⁱـ/ᵎˏ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Lﹳˎ/ᴵʿ;->ˎˑ:Lʿʽ/ˏʾ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lʿʽ/ˏʾ;->ˑי(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lﹳـ/ᐧⁱ;->ʽᐧ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lٴˑ/ٴˎ;

    invoke-direct {v1, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﹳˎ/ᴵʿ;->ˆʿ:Lⁱـ/ᵎˏ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Lﹳˎ/ᴵʿ;->ˎˑ:Lʿʽ/ˏʾ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lʿʽ/ˏʾ;->ˑי(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lﹳˎ/ᐧʻ;->ᐧʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lٴˑ/ٴˎ;

    invoke-direct {v1, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
