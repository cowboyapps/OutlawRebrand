.class public abstract Lיᴵ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˋⁱ;


# instance fields
.field public final ˆʿ:Lʻ/ﹶˆ;

.field public final ˆᵔ:I

.field public final ˋˉ:J

.field public final ˎˑ:I

.field public final ـˆ:Lʻ/ᵎˏ;

.field public final ᐧˋ:Lˊﹶ/ᵎـ;

.field public final ᐧⁱ:J

.field public final ᵢʿ:Ljava/lang/Object;

.field public final ﹳﹶ:J


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;ILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʻ/ᵎˏ;

    invoke-direct {v0, p1}, Lʻ/ᵎˏ;-><init>(Lʻ/ٴˎ;)V

    iput-object v0, p0, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iput-object p2, p0, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iput p3, p0, Lיᴵ/ʿʼ;->ˎˑ:I

    iput-object p4, p0, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iput p5, p0, Lיᴵ/ʿʼ;->ˆᵔ:I

    iput-object p6, p0, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iput-wide p7, p0, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iput-wide p9, p0, Lיᴵ/ʿʼ;->ˋˉ:J

    sget-object p1, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lיᴵ/ʿʼ;->ᐧⁱ:J

    return-void
.end method
