.class public final Lᵔʼ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lﹶˊ/ˎٴ;

.field public final synthetic ˑʽ:Lʾᵔ/ˏᴵ;

.field public final synthetic ـﹶ:Z


# direct methods
.method public constructor <init>(ZLﹶˊ/ˎٴ;Lʾᵔ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lᵔʼ/ʽᐧ;->ـﹶ:Z

    iput-object p2, p0, Lᵔʼ/ʽᐧ;->ʽᐧ:Lﹶˊ/ˎٴ;

    iput-object p3, p0, Lᵔʼ/ʽᐧ;->ˑʽ:Lʾᵔ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lᵔʼ/ʽᐧ;->ـﹶ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵔʼ/ʽᐧ;->ʽᐧ:Lﹶˊ/ˎٴ;

    new-instance v1, Lﹶˊ/ˉⁱ;

    iget-object v2, p0, Lᵔʼ/ʽᐧ;->ˑʽ:Lʾᵔ/ˏᴵ;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lﹶˊ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lﹶˊ/ﹳˑ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lיˎ/ᐧʻ;

    invoke-direct {v2}, Lיˎ/ᐧʻ;-><init>()V

    new-instance v3, Lˉˑ/ʿʼ;

    iget-object v0, v0, Lﹶˊ/ˎٴ;->ˉⁱ:Ljava/util/concurrent/ExecutorService;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v2, v4}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
