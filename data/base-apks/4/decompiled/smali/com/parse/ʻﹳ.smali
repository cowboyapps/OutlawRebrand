.class public final synthetic Lcom/parse/ʻﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Ljava/util/List;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ʻﹳ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/ʻﹳ;->ˑʽ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ʻﹳ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ʻﹳ;->ˑʽ:Ljava/util/List;

    iput-object p2, p0, Lcom/parse/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ʻﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ʻﹳ;->ˑʽ:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseObject;->ᵎˏ(Ljava/lang/String;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ʻﹳ;->ˑʽ:Ljava/util/List;

    iget-object v1, p0, Lcom/parse/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/parse/ParseObject;->ˎٴ(Ljava/lang/String;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
