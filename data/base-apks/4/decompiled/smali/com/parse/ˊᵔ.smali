.class public final synthetic Lcom/parse/ˊᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/parse/ˊᵔ;->ـﹶ:I

    iput-object p2, p0, Lcom/parse/ˊᵔ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ˊᵔ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˊᵔ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/boltsinternal/Capture;

    invoke-static {v0}, Lcom/parse/ParseObject;->ﹳˎ(Lcom/parse/boltsinternal/Capture;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˊᵔ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/parse/Parse;->ـﹶ(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ˊᵔ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseCurrentConfigController;

    invoke-static {v0}, Lcom/parse/ParseCurrentConfigController;->ـﹶ(Lcom/parse/ParseCurrentConfigController;)Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
