.class public final synthetic Lcom/parse/ˎˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseObject;

.field public final synthetic ˑʽ:Lcom/parse/ParseOperationSet;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ˎˉ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˎˉ;->ʽᐧ:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ˎˉ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ˎˉ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˎˉ;->ʽᐧ:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ˎˉ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ˉⁱ(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˎˉ;->ʽᐧ:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ˎˉ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ﹶˆ(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
