.class public final Lᵔʿ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# static fields
.field public static final ˎˑ:Lʻˉ/ˑʽ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public volatile ᐧⁱ:Lᵔʿ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻˉ/ˑʽ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʻˉ/ˑʽ;-><init>(I)V

    sput-object v0, Lᵔʿ/ᴵʿ;->ˎˑ:Lʻˉ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᵔʿ/ᴵʿ;->ᐧⁱ:Lᵔʿ/ˉⁱ;

    sget-object v1, Lᵔʿ/ᴵʿ;->ˎˑ:Lʻˉ/ˑʽ;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᵔʿ/ᴵʿ;->ᐧⁱ:Lᵔʿ/ˉⁱ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lᵔʿ/ᴵʿ;->ᐧⁱ:Lᵔʿ/ˉⁱ;

    invoke-interface {v0}, Lᵔʿ/ˉⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lᵔʿ/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    iput-object v1, p0, Lᵔʿ/ᴵʿ;->ᐧⁱ:Lᵔʿ/ˉⁱ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lᵔʿ/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lᵔʿ/ᴵʿ;->ᐧⁱ:Lᵔʿ/ˉⁱ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lᵔʿ/ᴵʿ;->ˎˑ:Lʻˉ/ˑʽ;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᵔʿ/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
