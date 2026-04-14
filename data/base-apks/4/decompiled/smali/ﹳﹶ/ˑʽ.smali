.class public final Lﹳﹶ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lﹳﹶ/ˑʽ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳﹶ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lﹳﹶ/ˑʽ;-><init>(IIII)V

    sput-object v0, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iput p2, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    iput p3, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    iput p4, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    return-void
.end method

.method public static ʽᐧ(IIII)Lﹳﹶ/ˑʽ;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-object p0

    :cond_0
    new-instance v0, Lﹳﹶ/ˑʽ;

    invoke-direct {v0, p0, p1, p2, p3}, Lﹳﹶ/ˑʽ;-><init>(IIII)V

    return-object v0
.end method

.method public static ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ʽᐧ(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ˋˊ(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ﹳˑ(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/lifecycle/ᵢٴ;->ˆʿ(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p0

    return-object p0
.end method

.method public static ـﹶ(Lﹳﹶ/ˑʽ;Lﹳﹶ/ˑʽ;)Lﹳﹶ/ˑʽ;
    .locals 4

    iget v0, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget v1, p1, Lﹳﹶ/ˑʽ;->ـﹶ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    iget v2, p1, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    iget v3, p1, Lﹳﹶ/ˑʽ;->ˑʽ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget p1, p1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lﹳﹶ/ˑʽ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lﹳﹶ/ˑʽ;

    iget v2, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget v3, p1, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget v3, p1, Lﹳﹶ/ˑʽ;->ـﹶ:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    iget v3, p1, Lﹳﹶ/ˑʽ;->ˑʽ:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    iget p1, p1, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    iget v1, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    iget v2, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    iget v3, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    invoke-static {v2, v3, v0, v1}, Lﹳﹶ/ʽᐧ;->ـﹶ(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
