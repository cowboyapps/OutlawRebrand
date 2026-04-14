.class public final synthetic Lcom/parse/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/NetworkUserController;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ᵎـ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ᵎـ;->ʽᐧ:Lcom/parse/NetworkUserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ᵎـ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ᵎـ;->ʽᐧ:Lcom/parse/NetworkUserController;

    invoke-static {v0, p1}, Lcom/parse/NetworkUserController;->ʽᐧ(Lcom/parse/NetworkUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ᵎـ;->ʽᐧ:Lcom/parse/NetworkUserController;

    invoke-static {v0, p1}, Lcom/parse/NetworkUserController;->ـﹶ(Lcom/parse/NetworkUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
