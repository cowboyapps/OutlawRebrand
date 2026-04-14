.class public final Lˎˑ/ˋⁱ;
.super Lˎˑ/ٴˎ;
.source "SourceFile"

# interfaces
.implements Lˎˑ/ـﹶ;


# static fields
.field public static final ˋﾞ:Lˎˑ/ﹶˆ;


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:J

.field public ˆᵔ:Lˎٴ/ᵎˏ;

.field public ˊᵔ:Lˎˑ/ᐧʻ;

.field public ˋˉ:Z

.field public ˎᵔ:I

.field public ˑⁱ:J

.field public ˑﾞ:Lˎˑ/ᵎˏ;

.field public ـˆ:Z

.field public ᐧˋ:Ljava/util/ArrayList;

.field public ᴵʼ:Lˎˑ/ﾞˊ;

.field public ᵔ:Z

.field public ᵔٴ:Lˎˑ/ˉⁱ;

.field public ᵔﹳ:Z

.field public ᵢʿ:Ljava/util/ArrayList;

.field public ᵢٴ:J

.field public ﹳﹶ:Ljava/util/ArrayList;

.field public ﾞˎ:J

.field public ﾞᐧ:Lˎˑ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˎˑ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˎˑ/ˋⁱ;->ˋﾞ:Lˎˑ/ﹶˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Lˎˑ/ٴˎ;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    new-instance v1, Lˎٴ/ᵎˏ;

    invoke-direct {v1, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v1, p0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ˋˉ:Z

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ـˆ:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lˎˑ/ﾞˊ;->ˎˑ([F)Lˎˑ/ﾞˊ;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lˎˑ/ﾞˊ;->ˆᵔ(J)Lˎˑ/ﾞˊ;

    iput-object v1, p0, Lˎˑ/ˋⁱ;->ᴵʼ:Lˎˑ/ﾞˊ;

    new-instance v4, Lˎˑ/ˏʾ;

    invoke-direct {v4, v1}, Lˎˑ/ˏʾ;-><init>(Lˎˑ/ٴˎ;)V

    iput-object v4, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lˎˑ/ˋⁱ;->ʾʼ:J

    const/4 v7, 0x0

    iput-object v7, p0, Lˎˑ/ˋⁱ;->ˑﾞ:Lˎˑ/ᵎˏ;

    iput-wide v2, p0, Lˎˑ/ˋⁱ;->ˑⁱ:J

    iput-wide v5, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    const/4 v2, -0x1

    iput v2, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    new-instance v2, Lˎˑ/ˉⁱ;

    invoke-direct {v2, p0}, Lˎˑ/ˉⁱ;-><init>(Lˎˑ/ˋⁱ;)V

    iput-object v2, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔ:Z

    iput-wide v5, p0, Lˎˑ/ˋⁱ;->ﾞˎ:J

    new-instance v2, Lˎˑ/ˏᵢ;

    invoke-direct {v2, p0, v0}, Lˎˑ/ˏᵢ;-><init>(Lˎˑ/ˋⁱ;I)V

    iput-object v2, p0, Lˎˑ/ˋⁱ;->ˊᵔ:Lˎˑ/ᐧʻ;

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, v1, v4}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ˆᵔ(Lˎˑ/ˋⁱ;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˈٴ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˈٴ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˑ/ٴˎ;

    instance-of v3, v2, Lˎˑ/ˋⁱ;

    if-nez v3, :cond_0

    return v0

    :cond_0
    check-cast v2, Lˎˑ/ˋⁱ;

    invoke-static {v2}, Lˎˑ/ˋⁱ;->ˆᵔ(Lˎˑ/ˋⁱ;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ﹳˑ(Lˎˑ/ˏʾ;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ˏʾ;

    invoke-static {v1, p1}, Lˎˑ/ˋⁱ;->ﹳˑ(Lˎˑ/ˏʾ;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ﹳﹶ(JLˎˑ/ˏʾ;)V
    .locals 1

    iget-boolean v0, p2, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lˎˑ/ٴˎ;->ˏᴵ(J)Z

    move-result p0

    iput-boolean p0, p2, Lˎˑ/ˏʾ;->ˎˑ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ـˆ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ﹳﹳ;

    invoke-interface {v4}, Lˎˑ/ﹳﹳ;->ـﹶ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˏʾ;

    iget-object v3, v3, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ﾞʽ()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˋˊ()Lˎˑ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatorSet@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˏʾ;

    const-string v4, "\n    "

    invoke-static {v0, v4}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\n}"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿˏ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lˎˑ/ˋⁱ;->ˋˉ(ZZ)V

    return-void
.end method

.method public final ˆʿ(JLˎˑ/ˏʾ;)J
    .locals 2

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˉⁱ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p3, Lˎˑ/ˏʾ;->ـˆ:J

    :goto_0
    sub-long/2addr p1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p3, Lˎˑ/ˏʾ;->ˋˉ:J

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final ˈٴ()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˏʾ;

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    if-eq v3, v4, :cond_0

    iget-object v3, v3, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ˉי()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ـˆ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    :cond_1
    :goto_0
    iget v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget-object v3, v0, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget-object v3, v3, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v4, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-boolean v4, v4, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ˑי()V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ᴵʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ˉי()V

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_7

    iget v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    add-int/2addr v0, v1

    iput v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget-object v3, v0, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget-object v3, v3, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v4, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-boolean v4, v4, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ﹳˎ()V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ᴵʿ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ˉי()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ﾞʽ()V

    return-void

    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉⁱ()J
    .locals 2

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ـˆ()V

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ﾞˊ()V

    iget-wide v0, p0, Lˎˑ/ˋⁱ;->ˑⁱ:J

    return-wide v0
.end method

.method public final ˋˉ(ZZ)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ـˆ:Z

    iput-boolean p2, p0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lˎˑ/ˋⁱ;->ﾞˎ:J

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ˏʾ;

    iput-boolean v3, v5, Lˎˑ/ˏʾ;->ˎˑ:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ᐧˋ()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˉⁱ()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reverse infinite AnimatorSet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    invoke-static {p0}, Lˎˑ/ˋⁱ;->ˆᵔ(Lˎˑ/ˋⁱ;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p2, 0x1

    :goto_2
    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-object v4, v4, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ˊᵔ:Lˎˑ/ᐧʻ;

    invoke-virtual {v4, v5}, Lˎˑ/ٴˎ;->ٴˎ(Lˎˑ/ﹳﹳ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iget-object v4, p2, Lˎˑ/ˉⁱ;->ˑʽ:Lˎˑ/ˋⁱ;

    iget-boolean v5, v4, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lˎˑ/ˋⁱ;->ˉⁱ()J

    move-result-wide v4

    iget-wide v6, p2, Lˎˑ/ˉⁱ;->ـﹶ:J

    sub-long/2addr v4, v6

    goto :goto_3

    :cond_4
    iget-wide v4, p2, Lˎˑ/ˉⁱ;->ـﹶ:J

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iput-wide v1, p2, Lˎˑ/ˉⁱ;->ـﹶ:J

    iput-boolean v3, p2, Lˎˑ/ˉⁱ;->ʽᐧ:Z

    :cond_5
    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˋⁱ()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lˎˑ/ˋⁱ;->ᵎˏ(Z)V

    goto :goto_5

    :cond_6
    iget-boolean p2, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˋⁱ()Z

    move-result p2

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔ:Z

    invoke-virtual {p0, v3}, Lˎˑ/ˋⁱ;->ᵎˏ(Z)V

    :cond_7
    iget-boolean p2, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lˎˑ/ˋⁱ;->ᵎˏ(Z)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_4
    if-ltz p2, :cond_a

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˉי;

    iget v4, v4, Lˎˑ/ˉי;->ʽᐧ:I

    if-ne v4, v0, :cond_9

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˉי;

    iget-object v4, v4, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget-object v4, v4, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v4}, Lˎˑ/ٴˎ;->ˋⁱ()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Lˎˑ/ٴˎ;->ᵎˏ(Z)V

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iget-wide v4, p2, Lˎˑ/ˉⁱ;->ـﹶ:J

    cmp-long v8, v4, v1

    if-eqz v8, :cond_b

    iget-boolean v1, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    invoke-virtual {p2, v1}, Lˎˑ/ˉⁱ;->ـﹶ(Z)V

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iget-wide v6, p2, Lˎˑ/ˉⁱ;->ـﹶ:J

    :cond_b
    invoke-virtual {p0, v6, v7}, Lˎˑ/ˋⁱ;->יʻ(J)I

    move-result p2

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v6, v7, p2}, Lˎˑ/ˋⁱ;->ˎˑ(IJI)V

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_6
    if-ltz v1, :cond_d

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˏʾ;

    iget-boolean v0, v0, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    iput p2, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-boolean p2, p0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    if-eqz p2, :cond_e

    invoke-static {p0}, Lˎˑ/ٴˎ;->ﹳﹳ(Lˎˑ/ـﹶ;)V

    :cond_e
    iget-object p2, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_f

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ﹳﹳ;

    invoke-interface {v1, p0}, Lˎˑ/ﹳﹳ;->ﹳﹳ(Lˎˑ/ٴˎ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˉי()V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animators may only be run on Looper threads"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋˊ()Lˎˑ/ˋⁱ;
    .locals 12

    invoke-super {p0}, Lˎˑ/ٴˎ;->ﹶˆ()Lˎˑ/ٴˎ;

    move-result-object v0

    check-cast v0, Lˎˑ/ˋⁱ;

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lˎˑ/ˋⁱ;->ـˆ:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    const/4 v5, -0x1

    iput v5, v0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iput-wide v3, v0, Lˎˑ/ˋⁱ;->ﾞˎ:J

    new-instance v3, Lˎˑ/ˉⁱ;

    invoke-direct {v3, p0}, Lˎˑ/ˉⁱ;-><init>(Lˎˑ/ˋⁱ;)V

    iput-object v3, v0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    new-instance v4, Lˎٴ/ᵎˏ;

    invoke-direct {v4, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v4, Lˎˑ/ˏᵢ;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lˎˑ/ˏᵢ;-><init>(Lˎˑ/ˋⁱ;I)V

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ˊᵔ:Lˎˑ/ᐧʻ;

    iput-boolean v2, v0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    iput-boolean v3, v0, Lˎˑ/ˋⁱ;->ˋˉ:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_2

    iget-object v6, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ˏʾ;

    invoke-virtual {v6}, Lˎˑ/ˏʾ;->ٴˎ()Lˎˑ/ˏʾ;

    move-result-object v7

    iget-object v8, v7, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v9, p0, Lˎˑ/ˋⁱ;->ˊᵔ:Lˎˑ/ᐧʻ;

    iget-object v10, v8, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v8, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    iput-object v5, v8, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    :cond_1
    :goto_1
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    iget-object v6, v7, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v5, v6, v7}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    iget-object v4, v4, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    check-cast v4, Lˎˑ/ﾞˊ;

    iput-object v4, v0, Lˎˑ/ˋⁱ;->ᴵʼ:Lˎˑ/ﾞˊ;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    iget-object v6, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ˏʾ;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˎˑ/ˏʾ;

    iget-object v8, v6, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    if-nez v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˎˑ/ˏʾ;

    :goto_3
    iput-object v8, v7, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    iget-object v8, v6, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_5

    iget-object v10, v7, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    iget-object v11, v6, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˏʾ;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    iget-object v8, v6, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    iget-object v11, v6, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˏʾ;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    iget-object v8, v6, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_9

    iget-object v10, v7, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    iget-object v11, v6, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˏʾ;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_a
    return-object v0
.end method

.method public final ˋⁱ()Z
    .locals 4

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˏʾ;

    iget-object v3, v3, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v3}, Lˎˑ/ٴˎ;->ˋⁱ()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lˎˑ/ˋⁱ;->ᵔ:Z

    return v1
.end method

.method public final ˎˑ(IJI)V
    .locals 9

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    sub-int/2addr p1, v5

    :goto_0
    if-lt p1, p4, :cond_8

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget-object v6, v0, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget v7, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-ne v7, v3, :cond_2

    iget-object v7, v6, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v7}, Lˎˑ/ٴˎ;->ᴵʿ()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v7}, Lˎˑ/ٴˎ;->cancel()V

    :cond_1
    iput-boolean v4, v6, Lˎˑ/ˏʾ;->ˎˑ:Z

    iget-object v7, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    iget-object v0, v0, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v0, v5}, Lˎˑ/ٴˎ;->ʿˏ(Z)V

    invoke-static {v1, v2, v6}, Lˎˑ/ˋⁱ;->ﹳﹶ(JLˎˑ/ˏʾ;)V

    goto :goto_1

    :cond_2
    if-ne v7, v5, :cond_3

    iget-boolean v0, v6, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3, v6}, Lˎˑ/ˋⁱ;->ˆʿ(JLˎˑ/ˏʾ;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lˎˑ/ˋⁱ;->ﹳﹶ(JLˎˑ/ˏʾ;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v5

    :goto_2
    if-gt p1, p4, :cond_8

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget-object v5, v0, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget v0, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v0}, Lˎˑ/ٴˎ;->ᴵʿ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v0}, Lˎˑ/ٴˎ;->cancel()V

    :cond_5
    iput-boolean v4, v5, Lˎˑ/ˏʾ;->ˎˑ:Z

    iget-object v0, v5, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v0, v4}, Lˎˑ/ٴˎ;->ʿˏ(Z)V

    invoke-static {v1, v2, v5}, Lˎˑ/ˋⁱ;->ﹳﹶ(JLˎˑ/ˏʾ;)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    iget-boolean v0, v5, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p2, p3, v5}, Lˎˑ/ˋⁱ;->ˆʿ(JLˎˑ/ˏʾ;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lˎˑ/ˋⁱ;->ﹳﹶ(JLˎˑ/ˏʾ;)V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final ˎٴ(Lˎˑ/ᵎˏ;)V
    .locals 0

    iput-object p1, p0, Lˎˑ/ˋⁱ;->ˑﾞ:Lˎˑ/ᵎˏ;

    return-void
.end method

.method public final ˏᴵ(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lˎˑ/ˋⁱ;->ˑʽ(J)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(J)Z
    .locals 11

    iget-wide v0, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    :cond_0
    iget-wide v0, p0, Lˎˑ/ˋⁱ;->ﾞˎ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v6, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    sub-long v0, p1, v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    iput-wide v4, p0, Lˎˑ/ˋⁱ;->ﾞˎ:J

    :cond_1
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iget-wide v6, v0, Lˎˑ/ˉⁱ;->ـﹶ:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    invoke-virtual {v0, v6}, Lˎˑ/ˉⁱ;->ـﹶ(Z)V

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iget-wide v9, v6, Lˎˑ/ˉⁱ;->ـﹶ:J

    long-to-float v6, v9

    mul-float v6, v6, v7

    float-to-long v9, v6

    sub-long v9, p1, v9

    iput-wide v9, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iget-wide v9, v6, Lˎˑ/ˉⁱ;->ـﹶ:J

    long-to-float v6, v9

    mul-float v6, v6, v7

    float-to-long v9, v6

    sub-long v9, p1, v9

    iput-wide v9, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    :goto_1
    xor-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lˎˑ/ˋⁱ;->ᵎˏ(Z)V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_2
    if-ltz v0, :cond_4

    iget-object v6, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ˏʾ;

    iput-boolean v1, v6, Lˎˑ/ˏʾ;->ˎˑ:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iput-wide v4, v0, Lˎˑ/ˉⁱ;->ـﹶ:J

    iput-boolean v1, v0, Lˎˑ/ˉⁱ;->ʽᐧ:Z

    :cond_5
    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-nez v0, :cond_6

    iget-wide v4, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    long-to-float v0, v2

    mul-float v0, v0, v7

    float-to-long v2, v0

    add-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    div-float/2addr p1, v7

    float-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lˎˑ/ˋⁱ;->יʻ(J)I

    move-result v0

    iget v2, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    invoke-virtual {p0, v2, p1, p2, v0}, Lˎˑ/ˋⁱ;->ˎˑ(IJI)V

    iput v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˑ/ˏʾ;

    iget-boolean v3, v2, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Lˎˑ/ˋⁱ;->ˆʿ(JLˎˑ/ˏʾ;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lˎˑ/ˋⁱ;->ﹳﹶ(JLˎˑ/ˏʾ;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v8

    :goto_4
    if-ltz p1, :cond_a

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lˎˑ/ˏʾ;

    iget-boolean p2, p2, Lˎˑ/ˏʾ;->ˎˑ:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v8, :cond_b

    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    if-ne p1, p2, :cond_b

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_c

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p1, p2, :cond_c

    goto :goto_5

    :goto_6
    iget-object p2, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    :goto_7
    iget-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_e

    iget-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ʿʼ;

    invoke-interface {v0, p0}, Lˎˑ/ʿʼ;->ـﹶ(Lˎˑ/ٴˎ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ﾞʽ()V

    return v8

    :cond_f
    return v1
.end method

.method public final ˑי()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lˎˑ/ˋⁱ;->ˋˉ(ZZ)V

    return-void
.end method

.method public final יʻ(J)I
    .locals 9

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iget-boolean v2, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˉⁱ()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget p1, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎˑ/ˉי;

    invoke-virtual {p1}, Lˎˑ/ˉי;->ـﹶ()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˉי;

    invoke-virtual {v3}, Lˎˑ/ˉי;->ـﹶ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lˎˑ/ˉי;->ـﹶ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final ـˆ()V
    .locals 7

    iget-wide v0, p0, Lˎˑ/ˋⁱ;->ʾʼ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-object v4, v4, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-wide v5, p0, Lˎˑ/ˋⁱ;->ʾʼ:J

    invoke-virtual {v4, v5, v6}, Lˎˑ/ٴˎ;->ᵎـ(J)Lˎˑ/ٴˎ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᴵʼ:Lˎˑ/ﾞˊ;

    invoke-virtual {v0, v2, v3}, Lˎˑ/ﾞˊ;->ˆᵔ(J)Lˎˑ/ﾞˊ;

    return-void
.end method

.method public final ᐧˋ()V
    .locals 3

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ˑﾞ:Lˎˑ/ᵎˏ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ˏʾ;

    iget-object v1, v1, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ˑﾞ:Lˎˑ/ᵎˏ;

    invoke-virtual {v1, v2}, Lˎˑ/ٴˎ;->ˎٴ(Lˎˑ/ᵎˏ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ـˆ()V

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ﾞˊ()V

    return-void
.end method

.method public final ᐧⁱ(Lˎˑ/ٴˎ;)Lˎˑ/ˏʾ;
    .locals 2

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˏʾ;

    if-nez v0, :cond_0

    new-instance v0, Lˎˑ/ˏʾ;

    invoke-direct {v0, p1}, Lˎˑ/ˏʾ;-><init>(Lˎˑ/ٴˎ;)V

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ˆᵔ:Lˎٴ/ᵎˏ;

    invoke-virtual {v1, p1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lˎˑ/ˋⁱ;

    if-eqz v1, :cond_0

    check-cast p1, Lˎˑ/ˋⁱ;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lˎˑ/ˋⁱ;->ʻʿ:Z

    :cond_0
    return-object v0
.end method

.method public final ᴵʼ(Lˎˑ/ˏʾ;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎˑ/ˏʾ;

    iget-object p2, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    if-eq p1, p2, :cond_0

    iput-wide v2, p1, Lˎˑ/ˏʾ;->ˋˉ:J

    iput-wide v2, p1, Lˎˑ/ˏʾ;->ـˆ:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    iget-object v4, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-object v5, v4, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v5}, Lˎˑ/ٴˎ;->ˉⁱ()J

    move-result-wide v5

    iput-wide v5, v4, Lˎˑ/ˏʾ;->ᴵʼ:J

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ˏʾ;

    iput-object v7, v6, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ˏʾ;

    iput-wide v2, v6, Lˎˑ/ˏʾ;->ˋˉ:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ˏʾ;

    iput-wide v2, v6, Lˎˑ/ˏʾ;->ـˆ:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput-wide v2, v4, Lˎˑ/ˏʾ;->ˋˉ:J

    iput-wide v2, v4, Lˎˑ/ˏʾ;->ـˆ:J

    iput-object v7, v4, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cycle found in AnimatorSet: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AnimatorSet"

    nop

    goto :goto_5

    :cond_4
    iget-wide v5, v4, Lˎˑ/ˏʾ;->ˋˉ:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    iget-wide v7, p1, Lˎˑ/ˏʾ;->ـˆ:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    iput-object p1, v4, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    iput-wide v2, v4, Lˎˑ/ˏʾ;->ˋˉ:J

    iput-wide v2, v4, Lˎˑ/ˏʾ;->ـˆ:J

    goto :goto_4

    :cond_5
    cmp-long v9, v7, v5

    if-ltz v9, :cond_6

    iput-object p1, v4, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    iput-wide v7, v4, Lˎˑ/ˏʾ;->ˋˉ:J

    :cond_6
    iget-wide v5, v4, Lˎˑ/ˏʾ;->ᴵʼ:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    move-wide v7, v2

    goto :goto_3

    :cond_7
    iget-wide v7, v4, Lˎˑ/ˏʾ;->ˋˉ:J

    add-long/2addr v7, v5

    :goto_3
    iput-wide v7, v4, Lˎˑ/ˏʾ;->ـˆ:J

    :cond_8
    :goto_4
    invoke-virtual {p0, v4, p2}, Lˎˑ/ˋⁱ;->ᴵʼ(Lˎˑ/ˏʾ;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᴵʿ()Z
    .locals 1

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ـˆ:Z

    return v0
.end method

.method public final ᵎˏ(Z)V
    .locals 3

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Children must be initialized."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ᐧˋ()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_5

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ˉי;

    iget v1, v1, Lˎˑ/ˉי;->ʽᐧ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ˉי;

    iget-object v1, v1, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget-object v1, v1, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v1, v0}, Lˎˑ/ٴˎ;->ᵎˏ(Z)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ˉי;

    iget v1, v1, Lˎˑ/ˉי;->ʽᐧ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ˉי;

    iget-object v1, v1, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget-object v1, v1, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v1, p1}, Lˎˑ/ٴˎ;->ᵎˏ(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final ᵎـ(J)Lˎˑ/ٴˎ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ˋˉ:Z

    iput-wide p1, p0, Lˎˑ/ˋⁱ;->ʾʼ:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs ᵢʿ([Lˎˑ/ٴˎ;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lˎˑ/ˋⁱ;->ˋˉ:Z

    invoke-virtual {p0, v0}, Lˎˑ/ˋⁱ;->ᐧⁱ(Lˎˑ/ٴˎ;)Lˎˑ/ˏʾ;

    move-result-object v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lˎˑ/ˋⁱ;->ᐧⁱ(Lˎˑ/ٴˎ;)Lˎˑ/ˏʾ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lˎˑ/ˏʾ;->ﹳﹳ(Lˎˑ/ˏʾ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹳˎ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lˎˑ/ˋⁱ;->ˋˉ(ZZ)V

    return-void
.end method

.method public final bridge synthetic ﹶˆ()Lˎˑ/ٴˎ;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ˋⁱ;->ˋˊ()Lˎˑ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method

.method public final ﾞʽ()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ـˆ:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lˎˑ/ˋⁱ;->ᵢٴ:J

    const/4 v3, -0x1

    iput v3, p0, Lˎˑ/ˋⁱ;->ˎᵔ:I

    iput-wide v1, p0, Lˎˑ/ˋⁱ;->ﾞˎ:J

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ᵔٴ:Lˎˑ/ˉⁱ;

    iput-wide v1, v3, Lˎˑ/ˉⁱ;->ـﹶ:J

    iput-boolean v0, v3, Lˎˑ/ˉⁱ;->ʽᐧ:Z

    iget-object v1, p0, Lˎˑ/ˋⁱ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lˎˑ/ˑʽ;->ـﹶ()Lˎˑ/ˑʽ;

    move-result-object v1

    iget-object v4, v1, Lˎˑ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v1, Lˎˑ/ˑʽ;->ˑʽ:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ﹳﹳ;

    invoke-interface {v6, p0}, Lˎˑ/ﹳﹳ;->ˑʽ(Lˎˑ/ٴˎ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-object v4, v4, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ˊᵔ:Lˎˑ/ᐧʻ;

    iget-object v6, v4, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    iput-object v2, v4, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lˎˑ/ˋⁱ;->ʻʿ:Z

    iput-boolean v0, p0, Lˎˑ/ˋⁱ;->ᵔﹳ:Z

    return-void
.end method

.method public final ﾞˊ()V
    .locals 12

    iget-boolean v0, p0, Lˎˑ/ˋⁱ;->ˋˉ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˑ/ˏʾ;

    iget-object v2, v2, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˏʾ;

    iget-wide v3, v3, Lˎˑ/ˏʾ;->ᴵʼ:J

    invoke-virtual {v2}, Lˎˑ/ٴˎ;->ˉⁱ()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lˎˑ/ˋⁱ;->ˋˉ:Z

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ˏʾ;

    iput-boolean v1, v3, Lˎˑ/ˏʾ;->ﹳﹶ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_c

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-boolean v5, v4, Lˎˑ/ˏʾ;->ﹳﹶ:Z

    if-eqz v5, :cond_4

    goto :goto_a

    :cond_4
    iput-boolean v3, v4, Lˎˑ/ˏʾ;->ﹳﹶ:Z

    iget-object v5, v4, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_a

    :cond_5
    invoke-static {v4, v5}, Lˎˑ/ˋⁱ;->ﹳˑ(Lˎˑ/ˏʾ;Ljava/util/ArrayList;)V

    iget-object v5, v4, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    iget-object v7, v4, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˎˑ/ˏʾ;

    iget-object v7, v7, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˎˑ/ˏʾ;

    invoke-virtual {v4, v10}, Lˎˑ/ˏʾ;->ˑʽ(Lˎˑ/ˏʾ;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    iget-object v7, v4, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˎˑ/ˏʾ;

    iget-object v8, v4, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˏʾ;

    invoke-virtual {v7, v11}, Lˎˑ/ˏʾ;->ˑʽ(Lˎˑ/ˏʾ;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    iput-boolean v3, v7, Lˎˑ/ˏʾ;->ﹳﹶ:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_e

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ˏʾ;

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    if-eq v4, v5, :cond_d

    iget-object v6, v4, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    if-nez v6, :cond_d

    invoke-virtual {v4, v5}, Lˎˑ/ˏʾ;->ˑʽ(Lˎˑ/ˏʾ;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lˎˑ/ˏʾ;->ˋˉ:J

    iget-object v4, p0, Lˎˑ/ˋⁱ;->ᴵʼ:Lˎˑ/ﾞˊ;

    iget-wide v4, v4, Lˎˑ/ﾞˊ;->ˑⁱ:J

    iput-wide v4, v2, Lˎˑ/ˏʾ;->ـˆ:J

    invoke-virtual {p0, v2, v0}, Lˎˑ/ˋⁱ;->ᴵʼ(Lˎˑ/ˏʾ;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    :goto_c
    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˑ/ˏʾ;

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v6, Lˎˑ/ˉי;

    invoke-direct {v6, v2, v1}, Lˎˑ/ˉי;-><init>(Lˎˑ/ˏʾ;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v6, Lˎˑ/ˉי;

    invoke-direct {v6, v2, v3}, Lˎˑ/ˉי;-><init>(Lˎˑ/ˏʾ;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v6, Lˎˑ/ˉי;

    invoke-direct {v6, v2, v4}, Lˎˑ/ˉי;-><init>(Lˎˑ/ˏʾ;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    sget-object v2, Lˎˑ/ˋⁱ;->ˋﾞ:Lˎˑ/ﹶˆ;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1a

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ˉי;

    iget v6, v5, Lˎˑ/ˉי;->ʽᐧ:I

    if-ne v6, v4, :cond_19

    iget-object v5, v5, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    iget-wide v6, v5, Lˎˑ/ˏʾ;->ˋˉ:J

    iget-wide v8, v5, Lˎˑ/ˏʾ;->ـˆ:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_10

    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    iget-object v10, v5, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v6

    if-nez v10, :cond_19

    const/4 v6, 0x0

    :goto_e
    add-int/lit8 v7, v2, 0x1

    move v9, v0

    move v10, v9

    move v8, v7

    :goto_f
    if-ge v8, v0, :cond_14

    if-ge v9, v0, :cond_11

    if-ge v10, v0, :cond_11

    goto :goto_11

    :cond_11
    iget-object v11, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˉי;

    iget-object v11, v11, Lˎˑ/ˉי;->ـﹶ:Lˎˑ/ˏʾ;

    if-ne v11, v5, :cond_13

    iget-object v11, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˉי;

    iget v11, v11, Lˎˑ/ˉי;->ʽᐧ:I

    if-nez v11, :cond_12

    move v9, v8

    goto :goto_10

    :cond_12
    iget-object v11, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˎˑ/ˉי;

    iget v11, v11, Lˎˑ/ˉי;->ʽᐧ:I

    if-ne v11, v3, :cond_13

    move v10, v8

    :cond_13
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    :goto_11
    if-eqz v6, :cond_16

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v9, v5, :cond_15

    goto :goto_12

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_12
    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v10, v5, :cond_18

    if-eqz v6, :cond_17

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ˉי;

    iget-object v6, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    :cond_17
    iget-object v5, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ˉי;

    iget-object v6, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_d

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_1a
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget v0, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_13
    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v2, Lˎˑ/ˉי;

    iget-object v5, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    invoke-direct {v2, v5, v1}, Lˎˑ/ˉי;-><init>(Lˎˑ/ˏʾ;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v1, Lˎˑ/ˉי;

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    invoke-direct {v1, v2, v3}, Lˎˑ/ˉי;-><init>(Lˎˑ/ˏʾ;I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v1, Lˎˑ/ˉי;

    iget-object v2, p0, Lˎˑ/ˋⁱ;->ﾞᐧ:Lˎˑ/ˏʾ;

    invoke-direct {v1, v2, v4}, Lˎˑ/ˉי;-><init>(Lˎˑ/ˏʾ;I)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget v0, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    iget v0, v0, Lˎˑ/ˉי;->ʽᐧ:I

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, Lˎˑ/ˋⁱ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˉי;

    invoke-virtual {v0}, Lˎˑ/ˉי;->ـﹶ()J

    move-result-wide v0

    iput-wide v0, p0, Lˎˑ/ˋⁱ;->ˑⁱ:J

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, the last event is not an end event"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
