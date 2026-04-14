.class public final Lᴵˊ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˏᵢ:J

.field public final ˑʽ:[J

.field public final ـﹶ:Lᴵˊ/ᵎـ;

.field public final ٴˎ:[J

.field public final ᐧʻ:[I

.field public final ﹳﹳ:[I


# direct methods
.method public constructor <init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p1, p0, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iput-object p2, p0, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    iput-object p3, p0, Lᴵˊ/ﹳˎ;->ﹳﹳ:[I

    iput p4, p0, Lᴵˊ/ﹳˎ;->ʿʼ:I

    iput-object p5, p0, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    iput-object p6, p0, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    iput-wide p7, p0, Lᴵˊ/ﹳˎ;->ˏᵢ:J

    array-length p1, p2

    iput p1, p0, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    array-length p1, p6

    if-lez p1, :cond_3

    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final ـﹶ(J)I
    .locals 2

    iget-object v0, p0, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result p1

    :goto_0
    array-length p2, v0

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
