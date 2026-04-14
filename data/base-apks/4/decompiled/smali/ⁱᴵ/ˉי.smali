.class public final Lⁱᴵ/ˉי;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final ᐧⁱ:Lⁱᴵ/ﹳˑ;


# direct methods
.method public constructor <init>(Lⁱᴵ/ﹳˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ˉי;->ᐧⁱ:Lⁱᴵ/ﹳˑ;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lⁱᴵ/ˉי;->ᐧⁱ:Lⁱᴵ/ﹳˑ;

    invoke-virtual {v0}, Lⁱᴵ/ﹳˑ;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
