.class public final synthetic Lcom/parse/ٴﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:I

.field public final synthetic ʿʼ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ٴﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ٴﹶ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ٴﹶ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ٴﹶ;->ʿʼ:Ljava/lang/Object;

    iput p4, p0, Lcom/parse/ٴﹶ;->ʽᐧ:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ٴﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ٴﹶ;->ˑʽ:Ljava/lang/Object;

    iput p2, p0, Lcom/parse/ٴﹶ;->ʽᐧ:I

    iput-object p3, p0, Lcom/parse/ٴﹶ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ٴﹶ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/parse/ٴﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ٴﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget v1, p0, Lcom/parse/ٴﹶ;->ʽᐧ:I

    iget-object v2, p0, Lcom/parse/ٴﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/ParseSQLiteDatabase;

    iget-object v3, p0, Lcom/parse/ٴﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->ˎٴ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ٴﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ٴﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/parse/ٴﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/boltsinternal/Task;

    iget v3, p0, Lcom/parse/ٴﹶ;->ʽᐧ:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->ᐧʻ(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
