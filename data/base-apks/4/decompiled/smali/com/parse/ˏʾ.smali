.class public final synthetic Lcom/parse/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/FileObjectStore;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/FileObjectStore;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ˏʾ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˏʾ;->ʽᐧ:Lcom/parse/FileObjectStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/ˏʾ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˏʾ;->ʽᐧ:Lcom/parse/FileObjectStore;

    invoke-static {v0}, Lcom/parse/FileObjectStore;->ʽᐧ(Lcom/parse/FileObjectStore;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˏʾ;->ʽᐧ:Lcom/parse/FileObjectStore;

    invoke-static {v0}, Lcom/parse/FileObjectStore;->ـﹶ(Lcom/parse/FileObjectStore;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
