.class public final Lˎˑ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final ˆʿ:Ljava/util/List;

.field public ˎˑ:Lˎˑ/ˋˊ;

.field public final ᐧⁱ:I


# direct methods
.method public varargs constructor <init>([Lˎˑ/ᵎـ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lˎˑ/ˏᴵ;->ᐧⁱ:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lˎˑ/ˏᴵ;->ˆʿ:Ljava/util/List;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ˏᴵ;->ˑʽ()Lˎˑ/ˏᴵ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lˎˑ/ˏᴵ;->ᐧⁱ:I

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lˎˑ/ˏᴵ;->ˆʿ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˑ/ᵎـ;

    iget v2, v2, Lˎˑ/ᵎـ;->ᐧˋ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ˑʽ()Lˎˑ/ˏᴵ;
    .locals 5

    iget-object v0, p0, Lˎˑ/ˏᴵ;->ˆʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lˎˑ/ᵎـ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ᵎـ;

    invoke-virtual {v4}, Lˎˑ/ᵎـ;->ˑʽ()Lˎˑ/ᵎـ;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lˎˑ/ˏᴵ;

    invoke-direct {v0, v2}, Lˎˑ/ˏᴵ;-><init>([Lˎˑ/ᵎـ;)V

    return-object v0
.end method
