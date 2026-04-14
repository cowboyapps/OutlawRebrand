.class public final Lˊﹶ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:J

.field public final ˑʽ:Ljava/util/List;

.field public final ـﹶ:Landroid/net/Uri;

.field public final ﹳﹳ:Lᵎᴵ/ﹳﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/ˎˑ;Ljava/util/List;Lᵎᴵ/ﹳﹶ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-static {p2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    iput-object p4, p0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    iput-object p5, p0, Lˊﹶ/ﾞʽ;->ﹳﹳ:Lᵎᴵ/ﹳﹶ;

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lˊﹶ/ﹳˑ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lᵔᵔ/ٴˎ;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance p3, Lˊﹶ/ﹳˑ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    iput-wide p6, p0, Lˊﹶ/ﾞʽ;->ʿʼ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊﹶ/ﾞʽ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˊﹶ/ﾞʽ;

    iget-object v1, p1, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    iget-object v3, p0, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    iget-object v4, p1, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lˊﹶ/ﾞʽ;->ﹳﹳ:Lᵎᴵ/ﹳﹶ;

    iget-object v4, p1, Lˊﹶ/ﾞʽ;->ﹳﹳ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v3, v4}, Lᵎᴵ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lˊﹶ/ﾞʽ;->ʿʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lˊﹶ/ﾞʽ;->ʿʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lˊﹶ/ﾞʽ;->ﹳﹳ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-wide v0, p0, Lˊﹶ/ﾞʽ;->ʿʼ:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
