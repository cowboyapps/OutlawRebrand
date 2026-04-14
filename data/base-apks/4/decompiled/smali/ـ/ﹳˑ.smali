.class public final Lـ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ʿʼ;


# static fields
.field public static final ˉי:Lᴵᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Lˉˈ/ٴˎ;

.field public final ʿʼ:I

.field public final ˏᵢ:Lᐧᵢ/ˏᵢ;

.field public final ˑʽ:Lᐧᵢ/ʿʼ;

.field public final ٴˎ:I

.field public final ᐧʻ:Ljava/lang/Class;

.field public final ﹳﹳ:Lᐧᵢ/ʿʼ;

.field public final ﹶˆ:Lᐧᵢ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᴵᵢ/ˉי;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lᴵᵢ/ˉי;-><init>(J)V

    sput-object v0, Lـ/ﹳˑ;->ˉי:Lᴵᵢ/ˉי;

    return-void
.end method

.method public constructor <init>(Lˉˈ/ٴˎ;Lᐧᵢ/ʿʼ;Lᐧᵢ/ʿʼ;IILᐧᵢ/ˉⁱ;Ljava/lang/Class;Lᐧᵢ/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـ/ﹳˑ;->ʽᐧ:Lˉˈ/ٴˎ;

    iput-object p2, p0, Lـ/ﹳˑ;->ˑʽ:Lᐧᵢ/ʿʼ;

    iput-object p3, p0, Lـ/ﹳˑ;->ﹳﹳ:Lᐧᵢ/ʿʼ;

    iput p4, p0, Lـ/ﹳˑ;->ʿʼ:I

    iput p5, p0, Lـ/ﹳˑ;->ٴˎ:I

    iput-object p6, p0, Lـ/ﹳˑ;->ﹶˆ:Lᐧᵢ/ˉⁱ;

    iput-object p7, p0, Lـ/ﹳˑ;->ᐧʻ:Ljava/lang/Class;

    iput-object p8, p0, Lـ/ﹳˑ;->ˏᵢ:Lᐧᵢ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lـ/ﹳˑ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lـ/ﹳˑ;

    iget v0, p1, Lـ/ﹳˑ;->ٴˎ:I

    iget v2, p0, Lـ/ﹳˑ;->ٴˎ:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lـ/ﹳˑ;->ʿʼ:I

    iget v2, p1, Lـ/ﹳˑ;->ʿʼ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lـ/ﹳˑ;->ﹶˆ:Lᐧᵢ/ˉⁱ;

    iget-object v2, p1, Lـ/ﹳˑ;->ﹶˆ:Lᐧᵢ/ˉⁱ;

    invoke-static {v0, v2}, Lᴵᵢ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ﹳˑ;->ᐧʻ:Ljava/lang/Class;

    iget-object v2, p1, Lـ/ﹳˑ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ﹳˑ;->ˑʽ:Lᐧᵢ/ʿʼ;

    iget-object v2, p1, Lـ/ﹳˑ;->ˑʽ:Lᐧᵢ/ʿʼ;

    invoke-interface {v0, v2}, Lᐧᵢ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ﹳˑ;->ﹳﹳ:Lᐧᵢ/ʿʼ;

    iget-object v2, p1, Lـ/ﹳˑ;->ﹳﹳ:Lᐧᵢ/ʿʼ;

    invoke-interface {v0, v2}, Lᐧᵢ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ﹳˑ;->ˏᵢ:Lᐧᵢ/ˏᵢ;

    iget-object p1, p1, Lـ/ﹳˑ;->ˏᵢ:Lᐧᵢ/ˏᵢ;

    invoke-virtual {v0, p1}, Lᐧᵢ/ˏᵢ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lـ/ﹳˑ;->ˑʽ:Lᐧᵢ/ʿʼ;

    invoke-interface {v0}, Lᐧᵢ/ʿʼ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lـ/ﹳˑ;->ﹳﹳ:Lᐧᵢ/ʿʼ;

    invoke-interface {v1}, Lᐧᵢ/ʿʼ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lـ/ﹳˑ;->ʿʼ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lـ/ﹳˑ;->ٴˎ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lـ/ﹳˑ;->ﹶˆ:Lᐧᵢ/ˉⁱ;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lـ/ﹳˑ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lـ/ﹳˑ;->ˏᵢ:Lᐧᵢ/ˏᵢ;

    iget-object v1, v1, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v1}, Lᴵᵢ/ˑʽ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lـ/ﹳˑ;->ˑʽ:Lᐧᵢ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ﹳˑ;->ﹳﹳ:Lᐧᵢ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـ/ﹳˑ;->ʿʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـ/ﹳˑ;->ٴˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ﹳˑ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ﹳˑ;->ﹶˆ:Lᐧᵢ/ˉⁱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ﹳˑ;->ˏᵢ:Lᐧᵢ/ˏᵢ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lـ/ﹳˑ;->ʽᐧ:Lˉˈ/ٴˎ;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lˉˈ/ٴˎ;->ʽᐧ:Lˉˈ/ʿʼ;

    iget-object v3, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉˈ/ˏᵢ;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lˉˈ/ʿʼ;->ᵎˆ()Lˉˈ/ˏᵢ;

    move-result-object v3

    :cond_0
    check-cast v3, Lˉˈ/ﹳﹳ;

    const/16 v2, 0x8

    iput v2, v3, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    iput-object v1, v3, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lˉˈ/ٴˎ;->ٴˎ(Lˉˈ/ﹳﹳ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lـ/ﹳˑ;->ʿʼ:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lـ/ﹳˑ;->ٴˎ:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lـ/ﹳˑ;->ﹳﹳ:Lᐧᵢ/ʿʼ;

    invoke-interface {v0, p1}, Lᐧᵢ/ʿʼ;->ـﹶ(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lـ/ﹳˑ;->ˑʽ:Lᐧᵢ/ʿʼ;

    invoke-interface {v0, p1}, Lᐧᵢ/ʿʼ;->ـﹶ(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lـ/ﹳˑ;->ﹶˆ:Lᐧᵢ/ˉⁱ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lᐧᵢ/ʿʼ;->ـﹶ(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Lـ/ﹳˑ;->ˏᵢ:Lᐧᵢ/ˏᵢ;

    invoke-virtual {v0, p1}, Lᐧᵢ/ˏᵢ;->ـﹶ(Ljava/security/MessageDigest;)V

    sget-object v0, Lـ/ﹳˑ;->ˉי:Lᴵᵢ/ˉי;

    iget-object v2, p0, Lـ/ﹳˑ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lᴵᵢ/ˉי;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lᐧᵢ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lᴵᵢ/ˉי;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lـ/ﹳˑ;->ʽᐧ:Lˉˈ/ٴˎ;

    invoke-virtual {p1, v1}, Lˉˈ/ٴˎ;->ˏᵢ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
