.class public final synthetic Lcom/parse/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/parse/ᐧʻ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/parse/ParseUser;->ﾞᐧ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/parse/ParseUser;->ـˆ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/parse/ParseObject;->ᐧˋ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/parse/Parse;->ʽᐧ(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/parse/TaskQueue;->ʽᐧ(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ᵎـ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ﹶˆ(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ˉⁱ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ˑʽ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ˋⁱ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ᴵʿ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ˏᴵ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ﹳˎ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ʿˏ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ˏᵢ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ﾞʽ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->ﹳﹳ(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/parse/OfflineQueryLogic$4;->ـﹶ(Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcom/parse/OfflineQueryLogic$2;->ـﹶ(Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/parse/EventuallyPin;->ˋˉ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->ʽᐧ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->ˏʾ(Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->ᐧʻ(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
