.class public final synthetic Lcom/parse/ˑʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ˑʾ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˑʾ;->ʽᐧ:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ˑʾ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˑʾ;->ʽᐧ:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->יʻ(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˑʾ;->ʽᐧ:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/parse/ParseRequest;->ʿʼ(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
