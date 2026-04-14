.class public abstract Lיᴵ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיᴵ/ˋⁱ;


# instance fields
.field public final ˆʿ:J

.field public ˎˑ:J

.field public final ᐧⁱ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lיᴵ/ʽᐧ;->ᐧⁱ:J

    iput-wide p3, p0, Lיᴵ/ʽᐧ;->ˆʿ:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public final next()Z
    .locals 6

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    iget-wide v2, p0, Lיᴵ/ʽᐧ;->ˆʿ:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method

.method public final ʽᐧ()V
    .locals 5

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    iget-wide v2, p0, Lיᴵ/ʽᐧ;->ᐧⁱ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lיᴵ/ʽᐧ;->ˆʿ:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
