.class public final synthetic Lᵢᵎ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵎ/ˏᵢ;


# instance fields
.field public final synthetic ˆʿ:Lᵢᵎ/ᐧʻ;

.field public final synthetic ˆᵔ:J

.field public final synthetic ˎˑ:Ljava/lang/Runnable;

.field public final synthetic ᐧˋ:J

.field public final synthetic ᐧⁱ:I

.field public final synthetic ᵢʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lᵢᵎ/ᐧʻ;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lᵢᵎ/ﹳﹳ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢᵎ/ﹳﹳ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    iput-object p2, p0, Lᵢᵎ/ﹳﹳ;->ˎˑ:Ljava/lang/Runnable;

    iput-wide p3, p0, Lᵢᵎ/ﹳﹳ;->ᐧˋ:J

    iput-wide p5, p0, Lᵢᵎ/ﹳﹳ;->ˆᵔ:J

    iput-object p7, p0, Lᵢᵎ/ﹳﹳ;->ᵢʿ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢ/ʿʼ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lᵢᵎ/ﹳﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᵎ/ﹳﹳ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵢᵎ/ʿʼ;

    iget-object v1, p0, Lᵢᵎ/ﹳﹳ;->ˎˑ:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lᵢᵎ/ʿʼ;-><init>(Lᵢᵎ/ᐧʻ;Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V

    iget-wide v5, p0, Lᵢᵎ/ﹳﹳ;->ˆᵔ:J

    iget-object v7, p0, Lᵢᵎ/ﹳﹳ;->ᵢʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lᵢᵎ/ᐧʻ;->ˆʿ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lᵢᵎ/ﹳﹳ;->ᐧˋ:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᵢᵎ/ﹳﹳ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵢᵎ/ʿʼ;

    iget-object v1, p0, Lᵢᵎ/ﹳﹳ;->ˎˑ:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lᵢᵎ/ʿʼ;-><init>(Lᵢᵎ/ᐧʻ;Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V

    iget-wide v5, p0, Lᵢᵎ/ﹳﹳ;->ˆᵔ:J

    iget-object v7, p0, Lᵢᵎ/ﹳﹳ;->ᵢʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lᵢᵎ/ᐧʻ;->ˆʿ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lᵢᵎ/ﹳﹳ;->ᐧˋ:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
