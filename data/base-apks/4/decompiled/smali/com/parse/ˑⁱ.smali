.class public final synthetic Lcom/parse/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ˑⁱ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ˑⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ʽᐧ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ـﹶ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ﾞˊ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ᵎˏ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ˋˊ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ᐧʻ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->ˏʾ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ˆʿ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ᵔﹳ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ˎٴ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ˑי(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ˎˑ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->ᵔ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/parse/ˑⁱ;->ʽᐧ:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1}, Lcom/parse/OfflineStore;->יʻ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
