.class public final synthetic Lcom/parse/ᴵʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ʿʼ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/Object;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V
    .locals 0

    iput p5, p0, Lcom/parse/ᴵʼ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ᴵʼ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/parse/ᴵʼ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/parse/ᴵʼ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/parse/ᴵʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p1}, Lcom/parse/ParseObject;->ˋˊ(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseUser;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lcom/parse/ParseOperationSet;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/ParseUser;->ˑⁱ(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseSQLiteDatabase;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->ʿʼ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/http/ParseHttpRequest;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ProgressCallback;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseRequest;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lcom/parse/ParseHttpClient;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/ParseRequest;->ˑʽ(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v1, v0, v2, v3, p1}, Lcom/parse/OfflineStore;->ˈﹳ(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lcom/parse/ParseQuery$State;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ˊᵔ(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ⁱʿ(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/parse/ᴵʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/parse/ᴵʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/ᴵʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lcom/parse/ParseObject;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ʽˆ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

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
