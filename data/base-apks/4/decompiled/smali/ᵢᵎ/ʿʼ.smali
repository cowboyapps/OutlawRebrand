.class public final synthetic Lᵢᵎ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lᵢᵎ/ᐧʻ;

.field public final synthetic ˎˑ:Ljava/lang/Runnable;

.field public final synthetic ᐧˋ:Lᵢ/ʿʼ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢᵎ/ᐧʻ;Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V
    .locals 0

    iput p4, p0, Lᵢᵎ/ʿʼ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢᵎ/ʿʼ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    iput-object p2, p0, Lᵢᵎ/ʿʼ;->ˎˑ:Ljava/lang/Runnable;

    iput-object p3, p0, Lᵢᵎ/ʿʼ;->ᐧˋ:Lᵢ/ʿʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lᵢᵎ/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᵎ/ʿʼ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢᵎ/ˑʽ;

    iget-object v2, p0, Lᵢᵎ/ʿʼ;->ˎˑ:Ljava/lang/Runnable;

    iget-object v3, p0, Lᵢᵎ/ʿʼ;->ᐧˋ:Lᵢ/ʿʼ;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lᵢᵎ/ˑʽ;-><init>(Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V

    iget-object v0, v0, Lᵢᵎ/ᐧʻ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢᵎ/ʿʼ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢᵎ/ˑʽ;

    iget-object v2, p0, Lᵢᵎ/ʿʼ;->ˎˑ:Ljava/lang/Runnable;

    iget-object v3, p0, Lᵢᵎ/ʿʼ;->ᐧˋ:Lᵢ/ʿʼ;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lᵢᵎ/ˑʽ;-><init>(Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V

    iget-object v0, v0, Lᵢᵎ/ᐧʻ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᵢᵎ/ʿʼ;->ˆʿ:Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢᵎ/ˑʽ;

    iget-object v2, p0, Lᵢᵎ/ʿʼ;->ˎˑ:Ljava/lang/Runnable;

    iget-object v3, p0, Lᵢᵎ/ʿʼ;->ᐧˋ:Lᵢ/ʿʼ;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lᵢᵎ/ˑʽ;-><init>(Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V

    iget-object v0, v0, Lᵢᵎ/ᐧʻ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
