.class public final synthetic Lcom/parse/ᵢٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/boltsinternal/Capture;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ᵢٴ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ᵢٴ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ᵢٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ᵢٴ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/ParseCommandCache;->ﹳﹳ(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ᵢٴ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ﾞᐧ(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ᵢٴ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ﾞˎ(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
