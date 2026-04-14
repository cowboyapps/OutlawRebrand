.class public final Lᵢˆ/ٴˎ;
.super Lיᴵ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:J

.field public final ᐧˋ:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lיᴵ/ʽᐧ;-><init>(JJ)V

    iput-wide p1, p0, Lᵢˆ/ٴˎ;->ˆᵔ:J

    iput-object p3, p0, Lᵢˆ/ٴˎ;->ᐧˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˎٴ()J
    .locals 4

    invoke-virtual {p0}, Lיᴵ/ʽᐧ;->ʽᐧ()V

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    long-to-int v1, v0

    iget-object v0, p0, Lᵢˆ/ٴˎ;->ᐧˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ᐧʻ;

    iget-wide v0, v0, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iget-wide v2, p0, Lᵢˆ/ٴˎ;->ˆᵔ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final ـﹶ()J
    .locals 5

    invoke-virtual {p0}, Lיᴵ/ʽᐧ;->ʽᐧ()V

    iget-wide v0, p0, Lיᴵ/ʽᐧ;->ˎˑ:J

    long-to-int v1, v0

    iget-object v0, p0, Lᵢˆ/ٴˎ;->ᐧˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ᐧʻ;

    iget-wide v1, v0, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iget-wide v3, p0, Lᵢˆ/ٴˎ;->ˆᵔ:J

    add-long/2addr v3, v1

    iget-wide v0, v0, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long/2addr v3, v0

    return-wide v3
.end method
