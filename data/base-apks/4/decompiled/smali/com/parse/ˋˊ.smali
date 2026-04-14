.class public final synthetic Lcom/parse/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineStore;

.field public final synthetic ʿʼ:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ˋˊ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˋˊ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ˋˊ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ˋˊ;->ﹳﹳ:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/ˋˊ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ˋˊ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˋˊ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ˋˊ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p3, p0, Lcom/parse/ˋˊ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    iput-object p4, p0, Lcom/parse/ˋˊ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/parse/ˋˊ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˋˊ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˋˊ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˋˊ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/ˋˊ;->ˑʽ:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineQueryLogic;->ـﹶ(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˋˊ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ˋˊ;->ﹳﹳ:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ˋˊ;->ˑʽ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/parse/ˋˊ;->ʽᐧ:Lcom/parse/OfflineStore;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/parse/OfflineQueryLogic;->ʿʼ(Lcom/parse/OfflineStore;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
