.class public final Lᵎᴵ/יˋ;
.super Lᵎᴵ/ﾞᐧ;
.source "SourceFile"


# instance fields
.field public final transient ˆᵔ:Lᵎᴵ/ʻﹳ;

.field public final transient ᐧˋ:Lᵎᴵ/ˈﹳ;


# direct methods
.method public constructor <init>(Lᵎᴵ/ˈﹳ;Lᵎᴵ/ʻﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᵎᴵ/יˋ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    iput-object p2, p0, Lᵎᴵ/יˋ;->ˆᵔ:Lᵎᴵ/ʻﹳ;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lᵎᴵ/יˋ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/יˋ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    iget v0, v0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    return v0
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏᴵ()Lᵎᴵ/ﾞﾞ;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lᵎᴵ/יˋ;->ˆᵔ:Lᵎᴵ/ʻﹳ;

    invoke-virtual {v1, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/יˋ;->ˆᵔ:Lᵎᴵ/ʻﹳ;

    invoke-virtual {v0, p1, p2}, Lᵎᴵ/ﹳﹶ;->ٴˎ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ﹳﹳ()Lᵎᴵ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/יˋ;->ˆᵔ:Lᵎᴵ/ʻﹳ;

    return-object v0
.end method
