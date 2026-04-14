.class public final synthetic Lcom/parse/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/boltsinternal/Capture;

.field public final synthetic ˑʽ:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ˎᵔ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˎᵔ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Lcom/parse/ˎᵔ;->ˑʽ:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ˎᵔ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˎᵔ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ˎᵔ;->ˑʽ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ᵎـ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˎᵔ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ˎᵔ;->ˑʽ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ˏʾ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˎᵔ;->ʽᐧ:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Lcom/parse/ˎᵔ;->ˑʽ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ٴᐧ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
