.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public ˆʿ:Ljava/io/IOException;

.field public final ᐧⁱ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->ᐧⁱ:Ljava/io/IOException;

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->ˆʿ:Ljava/io/IOException;

    return-void
.end method
