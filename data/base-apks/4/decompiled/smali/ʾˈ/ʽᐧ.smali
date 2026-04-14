.class public final Lʾˈ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lʾˈ/ʽᐧ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾˈ/ʽᐧ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lʾˈ/ʽᐧ;-><init>(III)V

    sput-object v0, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾˈ/ʽᐧ;->ـﹶ:I

    iput p2, p0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    iput p3, p0, Lʾˈ/ʽᐧ;->ˑʽ:I

    invoke-static {p3}, Lᵢᵢ/ﹳˎ;->ˑﾞ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Lᵢᵢ/ﹳˎ;->ˎˑ(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lʾˈ/ʽᐧ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʾˈ/ʽᐧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʾˈ/ʽᐧ;

    iget v1, p1, Lʾˈ/ʽᐧ;->ـﹶ:I

    iget v3, p0, Lʾˈ/ʽᐧ;->ـﹶ:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    iget v3, p1, Lʾˈ/ʽᐧ;->ʽᐧ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lʾˈ/ʽᐧ;->ˑʽ:I

    iget p1, p1, Lʾˈ/ʽᐧ;->ˑʽ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lʾˈ/ʽᐧ;->ـﹶ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lʾˈ/ʽᐧ;->ˑʽ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lʾˈ/ʽᐧ;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʾˈ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʾˈ/ʽᐧ;->ˑʽ:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
