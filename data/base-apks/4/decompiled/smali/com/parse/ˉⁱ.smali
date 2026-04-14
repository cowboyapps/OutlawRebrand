.class public final synthetic Lcom/parse/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/parse/ˉⁱ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ˉⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ProgressCallback;

    iget-object v1, p0, Lcom/parse/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/parse/ParseFile;->ʿʼ(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/FileObjectStore;

    iget-object v1, p0, Lcom/parse/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseObject;

    invoke-static {v0, v1}, Lcom/parse/FileObjectStore;->ˑʽ(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
