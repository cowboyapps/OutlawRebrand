.class public final Lˋʿ/ـﹶ;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/ˉⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋʿ/ـﹶ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lˋʿ/ـﹶ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﾞʽ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᴵʿ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lˋʿ/ـﹶ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˏᵢ()Lﹶᵔ/ᵎـ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˋʿ/ـﹶ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
