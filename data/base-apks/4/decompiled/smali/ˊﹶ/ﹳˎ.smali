.class public Lˊﹶ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Lˊﹶ/ᵎˏ;-><init>()V

    new-instance v1, Lˊﹶ/ﹳˎ;

    invoke-direct {v1, v0}, Lˊﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵎˏ;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ᵎˏ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-wide v0, p1, Lˊﹶ/ᵎˏ;->ـﹶ:J

    iput-wide v0, p0, Lˊﹶ/ﹳˎ;->ـﹶ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊﹶ/ﹳˎ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˊﹶ/ﹳˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lˊﹶ/ﹳˎ;->ـﹶ:J

    iget-wide v5, p1, Lˊﹶ/ﹳˎ;->ـﹶ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const-wide/16 v0, 0x0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˊﹶ/ﹳˎ;->ـﹶ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
