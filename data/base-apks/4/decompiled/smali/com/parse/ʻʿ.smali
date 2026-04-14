.class public final synthetic Lcom/parse/ʻʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ʻʿ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ʻʿ;->ʽᐧ:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ʻʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ʻʿ;->ʽᐧ:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ˏᴵ(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ʻʿ;->ʽᐧ:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ˋⁱ(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
