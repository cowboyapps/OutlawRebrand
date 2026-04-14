.class public final synthetic Lcom/parse/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/parse/ﹶˆ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ﹶˆ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseUser;->ˋˉ(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseQuery;->ʽᐧ(Lcom/parse/ParseQuery;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ʿˏ(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseACL;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ˈٴ(Lcom/parse/ParseACL;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ﹳˑ(Ljava/util/ArrayList;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ﾞʽ(Ljava/util/ArrayList;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseFile;

    invoke-static {v1, v0, p1}, Lcom/parse/ParseFile;->ـﹶ(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseCloud;->ـﹶ(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->ﹳˑ(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->ʿʼ(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseRESTCommand;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseCommandCache;->ـﹶ(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ˋˉ(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-static {v1, v0, p1}, Lcom/parse/OfflineStore;->ʿˏ(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ﹳˑ(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/OfflineStore;

    invoke-static {v1, v0, p1}, Lcom/parse/OfflineStore;->ˎᵔ(Lcom/parse/OfflineStore;Ljava/util/LinkedList;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->יˋ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/parse/OfflineStore;->ʿˊ(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ﹳﹳ(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->ـﹶ(Lcom/parse/OfflineQueryLogic$SubQueryMatcher;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineQueryLogic;->ˏᵢ(Ljava/lang/Object;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/OfflineObjectStore;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineObjectStore;->ـﹶ(Lcom/parse/OfflineObjectStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseObjectStore;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseObjectStore;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineObjectStore;->ˑʽ(Lcom/parse/ParseObjectStore;Lcom/parse/ParseObjectStore;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseRESTUserCommand;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/NetworkUserController;

    invoke-static {v1, v0, p1}, Lcom/parse/NetworkUserController;->ˑʽ(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/parse/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/parse/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ﹳﹳ(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
