.class public final synthetic Lcom/parse/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/parse/ˎˑ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/parse/ˎˑ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseQuery;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseQuery;->ˑʽ(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/Task;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseInstallation;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseInstallation;->ˋˉ(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseFile;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ProgressCallback;

    invoke-static {v1, v2, v0, p1}, Lcom/parse/ParseFile;->ˉי(Lcom/parse/ParseFile;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->ˉי(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->ˑי(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/EventuallyPin;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->ﹶˆ(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->ˋⁱ(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/EventuallyPin;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->ˏᵢ(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseOperationSet;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseObject;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseObject;->ˆʿ(Lcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseObject$State;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseObject;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseObject;->ˏᵢ(Lcom/parse/ParseObject;Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseFile$State;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseFileController;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseFileController;->ـﹶ(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseFile$State;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseFileController;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseFileController;->ʽᐧ(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v1, v2, v0, p1}, Lcom/parse/OfflineStore;->ᐧⁱ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ﹳˎ(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/OfflineStore;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ﾞʽ(Lcom/parse/OfflineStore;Ljava/util/LinkedList;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->ʿʼ(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/OfflineStore;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ʾʼ(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/OfflineStore;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ˉⁱ(Lcom/parse/OfflineStore;Ljava/util/ArrayList;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/parse/ˎˑ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/parse/ˎˑ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/parse/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseObject;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ˎᵢ(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/HashMap;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
