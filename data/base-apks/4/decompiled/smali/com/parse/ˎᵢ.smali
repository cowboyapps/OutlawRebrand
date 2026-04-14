.class public final synthetic Lcom/parse/ˎᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lcom/parse/ParseHttpClient;

.field public final synthetic ˆᵔ:J

.field public final synthetic ˋˉ:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic ˎˑ:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic ᐧˋ:I

.field public final synthetic ᐧⁱ:Lcom/parse/ParseRequest;

.field public final synthetic ᵢʿ:Lcom/parse/ProgressCallback;

.field public final synthetic ﹳﹶ:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˎᵢ;->ᐧⁱ:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/parse/ˎᵢ;->ˆʿ:Lcom/parse/ParseHttpClient;

    iput-object p3, p0, Lcom/parse/ˎᵢ;->ˎˑ:Lcom/parse/http/ParseHttpRequest;

    iput p4, p0, Lcom/parse/ˎᵢ;->ᐧˋ:I

    iput-wide p5, p0, Lcom/parse/ˎᵢ;->ˆᵔ:J

    iput-object p7, p0, Lcom/parse/ˎᵢ;->ᵢʿ:Lcom/parse/ProgressCallback;

    iput-object p8, p0, Lcom/parse/ˎᵢ;->ﹳﹶ:Lcom/parse/boltsinternal/Task;

    iput-object p9, p0, Lcom/parse/ˎᵢ;->ˋˉ:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, Lcom/parse/ˎᵢ;->ˋˉ:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-wide v4, p0, Lcom/parse/ˎᵢ;->ˆᵔ:J

    iget-object v6, p0, Lcom/parse/ˎᵢ;->ᵢʿ:Lcom/parse/ProgressCallback;

    iget-object v0, p0, Lcom/parse/ˎᵢ;->ᐧⁱ:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/parse/ˎᵢ;->ˆʿ:Lcom/parse/ParseHttpClient;

    iget-object v2, p0, Lcom/parse/ˎᵢ;->ˎˑ:Lcom/parse/http/ParseHttpRequest;

    iget v3, p0, Lcom/parse/ˎᵢ;->ᐧˋ:I

    iget-object v7, p0, Lcom/parse/ˎᵢ;->ﹳﹶ:Lcom/parse/boltsinternal/Task;

    invoke-static/range {v0 .. v8}, Lcom/parse/ParseRequest;->ﹳﹳ(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method
