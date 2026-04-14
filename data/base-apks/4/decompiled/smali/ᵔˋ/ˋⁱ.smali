.class public abstract Lᵔˋ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lᵎᴵ/ﹳﹶ;

.field public final ˆᵔ:Lᵔˋ/ˉי;

.field public final ˎˑ:J

.field public final ᐧˋ:Ljava/util/List;

.field public final ᐧⁱ:Lˊﹶ/ᵎـ;


# direct methods
.method public constructor <init>(Lˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ᵎˏ;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p1, p0, Lᵔˋ/ˋⁱ;->ᐧⁱ:Lˊﹶ/ᵎـ;

    invoke-static {p2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ˋⁱ;->ˆʿ:Lᵎᴵ/ﹳﹶ;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lᵔˋ/ˋⁱ;->ᐧˋ:Ljava/util/List;

    invoke-virtual {p3, p0}, Lᵔˋ/ᵎˏ;->ـﹶ(Lᵔˋ/ˋⁱ;)Lᵔˋ/ˉי;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ˋⁱ;->ˆᵔ:Lᵔˋ/ˉי;

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v0, p3, Lᵔˋ/ᵎˏ;->ˑʽ:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lᵔˋ/ᵎˏ;->ʽᐧ:J

    invoke-static/range {v0 .. v6}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lᵔˋ/ˋⁱ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public abstract ʽᐧ()Ljava/lang/String;
.end method

.method public abstract ʿʼ()Lᵔˋ/ˉי;
.end method

.method public abstract ﹳﹳ()Lﹶʾ/ﹶˆ;
.end method
