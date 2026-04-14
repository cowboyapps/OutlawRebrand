.class public final synthetic Lcom/parse/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineStore;

.field public final synthetic ˑʽ:Lcom/parse/ParseObject;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V
    .locals 0

    iput p4, p0, Lcom/parse/ˋˉ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;I)V
    .locals 0

    iput p4, p0, Lcom/parse/ˋˉ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iput-object p3, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/parse/ˋˉ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    invoke-static {v2, v1, v0, p1}, Lcom/parse/OfflineStore;->ᵢʿ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v1, v2, v0, p1}, Lcom/parse/OfflineStore;->ᵎʾ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    invoke-static {v2, v1, v0, p1}, Lcom/parse/OfflineStore;->ᵎᵢ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v1, v2, v0, p1}, Lcom/parse/OfflineStore;->ˑʽ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ﹳﹶ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ˋˉ;->ˑʽ:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ˋˉ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˋˉ;->ʽᐧ:Lcom/parse/OfflineStore;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ᵎˏ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
