.class public final synthetic Lcom/parse/ᐧʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lcom/parse/ParseCallback2;

.field public final synthetic ˎˑ:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic ᐧⁱ:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ᐧʼ;->ᐧⁱ:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/parse/ᐧʼ;->ˆʿ:Lcom/parse/ParseCallback2;

    iput-object p3, p0, Lcom/parse/ᐧʼ;->ˎˑ:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/parse/ᐧʼ;->ˆʿ:Lcom/parse/ParseCallback2;

    iget-object v1, p0, Lcom/parse/ᐧʼ;->ˎˑ:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/parse/ᐧʼ;->ᐧⁱ:Lcom/parse/boltsinternal/Task;

    invoke-static {v2, v0, v1}, Lcom/parse/ParseTaskUtils;->ـﹶ(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method
