.class public final synthetic Lcom/parse/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/parse/ˆʿ;->ـﹶ:I

    iput-object p2, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ˆʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseInstallation;

    invoke-static {v0, p1}, Lcom/parse/ParseInstallation;->ﹳﹶ(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseFile;

    invoke-static {v0, p1}, Lcom/parse/ParseFile;->ʽᐧ(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseUser$State;

    invoke-static {v0, p1}, Lcom/parse/ParseUser;->ﹳﹶ(Lcom/parse/ParseUser$State;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseRequest;

    invoke-static {v0, p1}, Lcom/parse/ParseRequest;->ʽᐧ(Lcom/parse/ParseRequest;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseCloudCodeController;

    invoke-static {v0, p1}, Lcom/parse/ParseCloudCodeController;->ـﹶ(Lcom/parse/ParseCloudCodeController;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore$OfflineEncoder;->ـﹶ(Lorg/json/JSONObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore$OfflineEncoder;->ʽᐧ(Lcom/parse/OfflineStore$OfflineEncoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/parse/ˆʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ᵎʽ(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParsePin;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
