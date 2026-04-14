.class public final synthetic Lcom/parse/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:I

.field public final synthetic ʿʼ:Ljava/io/Serializable;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ٴˎ:Ljava/lang/Object;

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ﹳˑ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ﹳˑ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ﹳˑ;->ﹳﹳ:Ljava/lang/Object;

    iput p3, p0, Lcom/parse/ﹳˑ;->ʽᐧ:I

    iput-object p4, p0, Lcom/parse/ﹳˑ;->ʿʼ:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/parse/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ﹳˑ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ﹳˑ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ﹳˑ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ﹳˑ;->ʿʼ:Ljava/io/Serializable;

    iput p4, p0, Lcom/parse/ﹳˑ;->ʽᐧ:I

    iput-object p5, p0, Lcom/parse/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/parse/ﹳˑ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget v4, p0, Lcom/parse/ﹳˑ;->ʽᐧ:I

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/parse/ParseObject;

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ˑʽ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ﹳﹳ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/parse/EventuallyPin;

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ʿʼ:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lcom/parse/ParseOperationSet;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/parse/ParsePinningEventuallyQueue;->ˉי(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ﹳˑ;->ʿʼ:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/parse/ParseSQLiteDatabase;

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ˑʽ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/parse/OfflineStore;

    iget-object v0, p0, Lcom/parse/ﹳˑ;->ﹳﹳ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/json/JSONArray;

    iget v3, p0, Lcom/parse/ﹳˑ;->ʽᐧ:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/parse/OfflineQueryLogic;->ٴˎ(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
