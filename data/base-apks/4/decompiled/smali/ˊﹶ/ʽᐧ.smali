.class public final Lˊﹶ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lˊﹶ/ʽᐧ;

.field public static final ﹳﹳ:Lˊﹶ/ـﹶ;


# instance fields
.field public final ʽᐧ:[Lˊﹶ/ـﹶ;

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lˊﹶ/ʽᐧ;

    const/4 v1, 0x0

    new-array v2, v1, [Lˊﹶ/ـﹶ;

    invoke-direct {v0, v2}, Lˊﹶ/ʽᐧ;-><init>([Lˊﹶ/ـﹶ;)V

    sput-object v0, Lˊﹶ/ʽᐧ;->ˑʽ:Lˊﹶ/ʽᐧ;

    new-instance v0, Lˊﹶ/ـﹶ;

    new-array v6, v1, [I

    new-array v7, v1, [Lˊﹶ/ˈٴ;

    new-array v8, v1, [J

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lˊﹶ/ـﹶ;-><init>(II[I[Lˊﹶ/ˈٴ;[J)V

    iget-object v2, v0, Lˊﹶ/ـﹶ;->ʿʼ:[I

    array-length v3, v2

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lˊﹶ/ـﹶ;->ٴˎ:[J

    array-length v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v2, v3, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, v0, Lˊﹶ/ـﹶ;->ﹳﹳ:[Lˊﹶ/ˈٴ;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lˊﹶ/ˈٴ;

    new-instance v1, Lˊﹶ/ـﹶ;

    iget v6, v0, Lˊﹶ/ـﹶ;->ʽᐧ:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lˊﹶ/ـﹶ;-><init>(II[I[Lˊﹶ/ˈٴ;[J)V

    sput-object v1, Lˊﹶ/ʽᐧ;->ﹳﹳ:Lˊﹶ/ـﹶ;

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>([Lˊﹶ/ـﹶ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    iput-object p1, p0, Lˊﹶ/ʽᐧ;->ʽᐧ:[Lˊﹶ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˊﹶ/ʽᐧ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ʽᐧ;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    iget v3, p1, Lˊﹶ/ʽᐧ;->ـﹶ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˊﹶ/ʽᐧ;->ʽᐧ:[Lˊﹶ/ـﹶ;

    iget-object p1, p1, Lˊﹶ/ʽᐧ;->ʽᐧ:[Lˊﹶ/ـﹶ;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    mul-int/lit16 v0, v0, 0x3c1

    const-wide/16 v1, 0x0

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lˊﹶ/ʽᐧ;->ʽᐧ:[Lˊﹶ/ـﹶ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lˊﹶ/ʽᐧ;->ʽᐧ:[Lˊﹶ/ـﹶ;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs=0, ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Lˊﹶ/ـﹶ;->ʿʼ:[I

    array-length v6, v6

    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lˊﹶ/ـﹶ;->ʿʼ:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lˊﹶ/ـﹶ;->ٴˎ:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lˊﹶ/ـﹶ;->ʿʼ:[I

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(I)Z
    .locals 1

    iget v0, p0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ـﹶ(I)Lˊﹶ/ـﹶ;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lˊﹶ/ʽᐧ;->ﹳﹳ:Lˊﹶ/ـﹶ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˊﹶ/ʽᐧ;->ʽᐧ:[Lˊﹶ/ـﹶ;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
