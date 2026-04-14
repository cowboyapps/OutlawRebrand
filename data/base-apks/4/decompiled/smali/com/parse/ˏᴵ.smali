.class public final synthetic Lcom/parse/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/NetworkObjectController;

.field public final synthetic ˑʽ:Lcom/parse/ParseObject$State;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Lcom/parse/ParseDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;I)V
    .locals 0

    iput p4, p0, Lcom/parse/ˏᴵ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˏᴵ;->ʽᐧ:Lcom/parse/NetworkObjectController;

    iput-object p2, p0, Lcom/parse/ˏᴵ;->ˑʽ:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/parse/ˏᴵ;->ﹳﹳ:Lcom/parse/ParseDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/parse/ˏᴵ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˏᴵ;->ˑʽ:Lcom/parse/ParseObject$State;

    iget-object v1, p0, Lcom/parse/ˏᴵ;->ﹳﹳ:Lcom/parse/ParseDecoder;

    iget-object v2, p0, Lcom/parse/ˏᴵ;->ʽᐧ:Lcom/parse/NetworkObjectController;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/NetworkObjectController;->ʽᐧ(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˏᴵ;->ˑʽ:Lcom/parse/ParseObject$State;

    iget-object v1, p0, Lcom/parse/ˏᴵ;->ﹳﹳ:Lcom/parse/ParseDecoder;

    iget-object v2, p0, Lcom/parse/ˏᴵ;->ʽᐧ:Lcom/parse/NetworkObjectController;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/NetworkObjectController;->ـﹶ(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
