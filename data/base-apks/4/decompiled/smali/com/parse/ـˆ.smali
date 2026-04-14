.class public final synthetic Lcom/parse/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineStore;

.field public final synthetic ˑʽ:Lcom/parse/ParseObject;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ـˆ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ـˆ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ـˆ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ـﹶ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ʿʼ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ˉי(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ᐧⁱ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ـᵎ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ˉי(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ﾞˊ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ᴵʼ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ᵔٴ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/parse/ـˆ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ـˆ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ﹶˆ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
