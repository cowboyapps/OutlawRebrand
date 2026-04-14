.class public final Lˊﹶ/ⁱʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lˊﹶ/ⁱʿ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ﹳﹳ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lˊﹶ/ⁱʿ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lˊﹶ/ⁱʿ;-><init>(FIII)V

    sput-object v0, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    invoke-static {v2}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lˊﹶ/ⁱʿ;->ـﹶ:I

    iput p3, p0, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    iput p4, p0, Lˊﹶ/ⁱʿ;->ˑʽ:I

    iput p1, p0, Lˊﹶ/ⁱʿ;->ﹳﹳ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊﹶ/ⁱʿ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˊﹶ/ⁱʿ;

    iget v1, p1, Lˊﹶ/ⁱʿ;->ـﹶ:I

    iget v3, p0, Lˊﹶ/ⁱʿ;->ـﹶ:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    iget v3, p1, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lˊﹶ/ⁱʿ;->ˑʽ:I

    iget v3, p1, Lˊﹶ/ⁱʿ;->ˑʽ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lˊﹶ/ⁱʿ;->ﹳﹳ:F

    iget p1, p1, Lˊﹶ/ⁱʿ;->ﹳﹳ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lˊﹶ/ⁱʿ;->ـﹶ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ⁱʿ;->ˑʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ⁱʿ;->ﹳﹳ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
