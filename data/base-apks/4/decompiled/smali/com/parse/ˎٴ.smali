.class public final synthetic Lcom/parse/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/boltsinternal/Task;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ˎٴ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ˎٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->ᵎـ(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->ˑי(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/TaskQueue;->ـﹶ(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/TaskQueue;->ˑʽ(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->ﹳﹳ(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ˎٴ;->ʽᐧ:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/OfflineObjectStore;->ʿʼ(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
