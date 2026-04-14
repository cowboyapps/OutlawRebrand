.class public final synthetic Lcom/parse/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineStore;

.field public final synthetic ʿʼ:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic ˑʽ:Lcom/parse/ParseObject;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;I)V
    .locals 0

    iput p5, p0, Lcom/parse/יʻ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/יʻ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/יʻ;->ˑʽ:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/parse/יʻ;->ﹳﹳ:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/יʻ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/parse/יʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/יʻ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/יʻ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/יʻ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/יʻ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ʻﹳ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/יʻ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/יʻ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/יʻ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/יʻ;->ˑʽ:Lcom/parse/ParseObject;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineQueryLogic;->ˉי(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
