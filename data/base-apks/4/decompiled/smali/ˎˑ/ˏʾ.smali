.class public final Lˎˑ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Ljava/util/ArrayList;

.field public ˆᵔ:Ljava/util/ArrayList;

.field public ˋˉ:J

.field public ˎˑ:Z

.field public ـˆ:J

.field public ᐧˋ:Ljava/util/ArrayList;

.field public ᐧⁱ:Lˎˑ/ٴˎ;

.field public ᴵʼ:J

.field public ᵢʿ:Lˎˑ/ˏʾ;

.field public ﹳﹶ:Z


# direct methods
.method public constructor <init>(Lˎˑ/ٴˎ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lˎˑ/ˏʾ;->ˎˑ:Z

    iput-object v0, p0, Lˎˑ/ˏʾ;->ᵢʿ:Lˎˑ/ˏʾ;

    iput-boolean v1, p0, Lˎˑ/ˏʾ;->ﹳﹶ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˎˑ/ˏʾ;->ˋˉ:J

    iput-wide v0, p0, Lˎˑ/ˏʾ;->ـˆ:J

    iput-wide v0, p0, Lˎˑ/ˏʾ;->ᴵʼ:J

    iput-object p1, p0, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ˏʾ;->ٴˎ()Lˎˑ/ˏʾ;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ(Lˎˑ/ˏʾ;)V
    .locals 1

    iget-object v0, p0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lˎˑ/ˏʾ;->ˑʽ(Lˎˑ/ˏʾ;)V

    :cond_2
    return-void
.end method

.method public final ٴˎ()Lˎˑ/ˏʾ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ˏʾ;

    iget-object v1, p0, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    invoke-virtual {v1}, Lˎˑ/ٴˎ;->ﹶˆ()Lˎˑ/ٴˎ;

    move-result-object v1

    iput-object v1, v0, Lˎˑ/ˏʾ;->ᐧⁱ:Lˎˑ/ٴˎ;

    iget-object v1, p0, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lˎˑ/ˏʾ;->ˆʿ:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lˎˑ/ˏʾ;->ˆᵔ:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lˎˑ/ˏʾ;->ˎˑ:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ﹳﹳ(Lˎˑ/ˏʾ;)V
    .locals 1

    iget-object v0, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lˎˑ/ˏʾ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lˎˑ/ˏʾ;->ﹳﹳ(Lˎˑ/ˏʾ;)V

    :cond_1
    return-void
.end method
