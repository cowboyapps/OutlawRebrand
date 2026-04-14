.class public final Lˊʻ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ˋˊ;


# instance fields
.field public final ᐧⁱ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋⁱ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    return-object v0
.end method
