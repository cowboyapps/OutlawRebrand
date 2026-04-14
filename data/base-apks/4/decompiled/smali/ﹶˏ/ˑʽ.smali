.class public final Lﹶˏ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ᴵʿ:I


# instance fields
.field public final ʽᐧ:Z

.field public final ʿʼ:Z

.field public final ˉי:Z

.field public final ˉⁱ:Z

.field public ˋⁱ:Ljava/lang/String;

.field public final ˏʾ:Z

.field public final ˏᵢ:I

.field public final ˑʽ:I

.field public final ـﹶ:Z

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ﹳﹳ:I

.field public final ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lﹶˏ/ˑʽ;->ـﹶ:Z

    iput-boolean p2, p0, Lﹶˏ/ˑʽ;->ʽᐧ:Z

    iput p3, p0, Lﹶˏ/ˑʽ;->ˑʽ:I

    iput p4, p0, Lﹶˏ/ˑʽ;->ﹳﹳ:I

    iput-boolean p5, p0, Lﹶˏ/ˑʽ;->ʿʼ:Z

    iput-boolean p6, p0, Lﹶˏ/ˑʽ;->ٴˎ:Z

    iput-boolean p7, p0, Lﹶˏ/ˑʽ;->ᐧʻ:Z

    iput p8, p0, Lﹶˏ/ˑʽ;->ˏᵢ:I

    iput p9, p0, Lﹶˏ/ˑʽ;->ﹶˆ:I

    iput-boolean p10, p0, Lﹶˏ/ˑʽ;->ˉי:Z

    iput-boolean p11, p0, Lﹶˏ/ˑʽ;->ˏʾ:Z

    iput-boolean p12, p0, Lﹶˏ/ˑʽ;->ˉⁱ:Z

    iput-object p13, p0, Lﹶˏ/ˑʽ;->ˋⁱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lﹶˏ/ˑʽ;->ˋⁱ:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ـﹶ:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ʽᐧ:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lﹶˏ/ˑʽ;->ˑʽ:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lﹶˏ/ˑʽ;->ﹳﹳ:I

    if-eq v1, v3, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ʿʼ:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ٴˎ:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ᐧʻ:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lﹶˏ/ˑʽ;->ˏᵢ:I

    if-eq v1, v3, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lﹶˏ/ˑʽ;->ﹶˆ:I

    if-eq v1, v3, :cond_8

    const-string v3, "min-fresh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ˉי:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ˏʾ:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lﹶˏ/ˑʽ;->ˉⁱ:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﹶˏ/ˑʽ;->ˋⁱ:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
