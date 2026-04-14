.class public final synthetic Lcom/parse/ﾞﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Z

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ﾞﾞ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ﾞﾞ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ﾞﾞ;->ﹳﹳ:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/parse/ﾞﾞ;->ʽᐧ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ﾞﾞ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/parse/ﾞﾞ;->ʽᐧ:Z

    iput-object p2, p0, Lcom/parse/ﾞﾞ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ﾞﾞ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/parse/ﾞﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ﾞﾞ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/parse/ﾞﾞ;->ʽᐧ:Z

    iget-object v2, p0, Lcom/parse/ﾞﾞ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseObject;->ﾞˊ(Ljava/lang/String;Ljava/util/List;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ﾞﾞ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ﾞﾞ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseCallback2;

    iget-boolean v2, p0, Lcom/parse/ﾞﾞ;->ʽᐧ:Z

    invoke-static {v2, v0, v1, p1}, Lcom/parse/ParseTaskUtils;->ʽᐧ(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
