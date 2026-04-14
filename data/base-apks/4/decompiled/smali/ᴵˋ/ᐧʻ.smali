.class public abstract Lᴵˋ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ˆʿ:Lᴵˋ/ٴˎ;

.field public final ˆᵔ:J

.field public final ˋˉ:Ljava/lang/String;

.field public final ˎˑ:J

.field public final ـˆ:J

.field public final ᐧˋ:I

.field public final ᐧⁱ:Ljava/lang/String;

.field public final ᴵʼ:J

.field public final ᵢʿ:Lˊﹶ/ˉⁱ;

.field public final ﹳﹶ:Ljava/lang/String;

.field public final ﾞᐧ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᴵˋ/ٴˎ;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˋ/ᐧʻ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Lᴵˋ/ᐧʻ;->ˆʿ:Lᴵˋ/ٴˎ;

    iput-wide p3, p0, Lᴵˋ/ᐧʻ;->ˎˑ:J

    iput p5, p0, Lᴵˋ/ᐧʻ;->ᐧˋ:I

    iput-wide p6, p0, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iput-object p8, p0, Lᴵˋ/ᐧʻ;->ᵢʿ:Lˊﹶ/ˉⁱ;

    iput-object p9, p0, Lᴵˋ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    iput-object p10, p0, Lᴵˋ/ᐧʻ;->ˋˉ:Ljava/lang/String;

    iput-wide p11, p0, Lᴵˋ/ᐧʻ;->ـˆ:J

    iput-wide p13, p0, Lᴵˋ/ᐧʻ;->ᴵʼ:J

    iput-boolean p15, p0, Lᴵˋ/ᐧʻ;->ﾞᐧ:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
