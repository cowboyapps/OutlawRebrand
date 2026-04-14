.class public final synthetic Lcom/parse/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineStore;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ᵔﹳ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ᵔﹳ;->ʽᐧ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ᵔﹳ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ᵔﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ᵔﹳ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ᵔﹳ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ˋﾞ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ᵔﹳ;->ʽᐧ:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ᵔﹳ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->ˉᵎ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
