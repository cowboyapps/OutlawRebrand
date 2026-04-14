.class public final Lᵢˎ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final ـﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᵢˎ/ˎٴ;->ـﹶ:J

    return-void
.end method

.method public constructor <init>(JLʻ/ﹶˆ;J)V
    .locals 0

    iget-object p1, p3, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lᵢˎ/ˎٴ;-><init>(J)V

    return-void
.end method
