.class public final synthetic Lcom/parse/יˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lcom/parse/יˋ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/יˋ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/יˋ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/יˋ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->ˆᵔ(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/יˋ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->ᴵʿ(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
