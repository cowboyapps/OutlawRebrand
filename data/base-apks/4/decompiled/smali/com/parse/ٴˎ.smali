.class public final synthetic Lcom/parse/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/CachedCurrentUserController;

.field public final synthetic ˑʽ:Lcom/parse/ParseUser;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ٴˎ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ٴˎ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/parse/ٴˎ;->ˑʽ:Lcom/parse/ParseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ٴˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ٴˎ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/parse/ٴˎ;->ˑʽ:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ᴵʿ(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ٴˎ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/parse/ٴˎ;->ˑʽ:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ʿʼ(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ٴˎ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/parse/ٴˎ;->ˑʽ:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ˉי(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ٴˎ;->ʽᐧ:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/parse/ٴˎ;->ˑʽ:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->ٴˎ(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
