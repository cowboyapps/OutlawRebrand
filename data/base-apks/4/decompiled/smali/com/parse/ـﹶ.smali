.class public final synthetic Lcom/parse/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseQuery$State;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ـﹶ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ـﹶ;->ʽᐧ:Lcom/parse/ParseQuery$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ـﹶ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ـﹶ;->ʽᐧ:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/parse/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ـﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseQuery;

    iget-object v2, p0, Lcom/parse/ـﹶ;->ʽᐧ:Lcom/parse/ParseQuery$State;

    invoke-static {v1, v2, v0}, Lcom/parse/ParseQuery;->ـﹶ(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ـﹶ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ـﹶ;->ʽᐧ:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/ـﹶ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lcom/parse/CacheQueryController;

    invoke-static {v2, v1, v0}, Lcom/parse/CacheQueryController;->ʽᐧ(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
