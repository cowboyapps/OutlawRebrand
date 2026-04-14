.class public final Lᵔˋ/ˉⁱ;
.super Lᵔˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final ᵢʿ:Lᵔˋ/ˉי;

.field public final ﹳﹶ:Lˊﹶ/ˋˉ;


# direct methods
.method public constructor <init>(JLˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ˎٴ;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Lᵔˋ/ˋⁱ;-><init>(Lˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ᵎˏ;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔˋ/ʽᐧ;

    iget-object p1, p1, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    iget-wide v3, p5, Lᵔˋ/ˎٴ;->ʿʼ:J

    cmp-long p4, v3, p2

    if-gtz p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Lᵔˋ/ˉי;

    const/4 v5, 0x0

    iget-wide v1, p5, Lᵔˋ/ˎٴ;->ﹳﹳ:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lᵔˋ/ˉי;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lᵔˋ/ˉⁱ;->ᵢʿ:Lᵔˋ/ˉי;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lˊﹶ/ˋˉ;

    new-instance p2, Lᵔˋ/ˉי;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lᵔˋ/ˉי;-><init>(JJLjava/lang/String;)V

    const/16 p3, 0x1b

    invoke-direct {p1, p3, p2}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lᵔˋ/ˉⁱ;->ﹳﹶ:Lˊﹶ/ˋˉ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʿʼ()Lᵔˋ/ˉי;
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˉⁱ;->ᵢʿ:Lᵔˋ/ˉי;

    return-object v0
.end method

.method public final ﹳﹳ()Lﹶʾ/ﹶˆ;
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˉⁱ;->ﹳﹶ:Lˊﹶ/ˋˉ;

    return-object v0
.end method
