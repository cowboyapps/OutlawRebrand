.class public final Lʻʻ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lʿʽ/ˋˊ;


# instance fields
.field public final ᐧⁱ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ˉי;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lʻʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-static {v1, v0}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final ˋⁱ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lʻʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ˉי;

    return-object v0
.end method
