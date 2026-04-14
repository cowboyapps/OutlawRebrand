.class public final synthetic Lcom/parse/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/CachedCurrentUserController;

.field public final synthetic ˑʽ:Z

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;ZI)V
    .locals 0

    iput p3, p0, Lcom/parse/ˏᵢ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˏᵢ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iput-boolean p2, p0, Lcom/parse/ˏᵢ;->ˑʽ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ˏᵢ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˏᵢ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/parse/ˏᵢ;->ˑʽ:Z

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ˉⁱ(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˏᵢ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/parse/ˏᵢ;->ˑʽ:Z

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ˑʽ(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˏᵢ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/parse/ˏᵢ;->ˑʽ:Z

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ﹶˆ(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
