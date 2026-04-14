.class public final synthetic Lcom/parse/ᵎᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/ArrayList;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/parse/ᵎᵢ;->ـﹶ:I

    iput-object p2, p0, Lcom/parse/ᵎᵢ;->ʽᐧ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/ᵎᵢ;->ʽᐧ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/parse/ᵎᵢ;->ـﹶ:I

    invoke-static {v1, v0, p1}, Lcom/parse/ParseRESTObjectBatchCommand;->ٴˎ(ILjava/util/ArrayList;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
