.class public final synthetic Lcom/parse/ˋﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseFile;

.field public final synthetic ʿʼ:Lcom/parse/ProgressCallback;

.field public final synthetic ˑʽ:Lcom/parse/boltsinternal/Task;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ˋﾞ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˋﾞ;->ʽᐧ:Lcom/parse/ParseFile;

    iput-object p2, p0, Lcom/parse/ˋﾞ;->ˑʽ:Lcom/parse/boltsinternal/Task;

    iput-object p3, p0, Lcom/parse/ˋﾞ;->ﹳﹳ:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/ˋﾞ;->ʿʼ:Lcom/parse/ProgressCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ˋﾞ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˋﾞ;->ʽᐧ:Lcom/parse/ParseFile;

    iput-object p2, p0, Lcom/parse/ˋﾞ;->ﹳﹳ:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ˋﾞ;->ʿʼ:Lcom/parse/ProgressCallback;

    iput-object p4, p0, Lcom/parse/ˋﾞ;->ˑʽ:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/parse/ˋﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˋﾞ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˋﾞ;->ʿʼ:Lcom/parse/ProgressCallback;

    iget-object v2, p0, Lcom/parse/ˋﾞ;->ʽᐧ:Lcom/parse/ParseFile;

    iget-object v3, p0, Lcom/parse/ˋﾞ;->ˑʽ:Lcom/parse/boltsinternal/Task;

    invoke-static {v2, v1, v3, p1, v0}, Lcom/parse/ParseFile;->ﹶˆ(Lcom/parse/ParseFile;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˋﾞ;->ʿʼ:Lcom/parse/ProgressCallback;

    iget-object v1, p0, Lcom/parse/ˋﾞ;->ˑʽ:Lcom/parse/boltsinternal/Task;

    iget-object v2, p0, Lcom/parse/ˋﾞ;->ʽᐧ:Lcom/parse/ParseFile;

    iget-object v3, p0, Lcom/parse/ˋﾞ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, v3}, Lcom/parse/ParseFile;->ˏᵢ(Lcom/parse/ParseFile;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
