.class public final Lʿˉ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput p1, p0, Lʿˉ/ˉי;->ـﹶ:I

    iput-wide p2, p0, Lʿˉ/ˉי;->ʽᐧ:J

    return-void
.end method

.method public synthetic constructor <init>(JZI)V
    .locals 0

    iput p4, p0, Lʿˉ/ˉי;->ـﹶ:I

    iput-wide p1, p0, Lʿˉ/ˉי;->ʽᐧ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽᐧ(Lיי/ˉⁱ;Lᵢᵢ/ˋⁱ;)Lʿˉ/ˉי;
    .locals 3

    iget-object v0, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {p1, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result p0

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋⁱ()J

    move-result-wide v0

    new-instance p1, Lʿˉ/ˉי;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, p0}, Lʿˉ/ˉי;-><init>(JZI)V

    return-object p1
.end method


# virtual methods
.method public ـﹶ()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lʿˉ/ˉי;->ـﹶ:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
