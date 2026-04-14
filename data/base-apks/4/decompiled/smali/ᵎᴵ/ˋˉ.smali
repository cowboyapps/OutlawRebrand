.class public Lᵎᴵ/ˋˉ;
.super Lᵎᴵ/ˏᴵ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient ᐧˋ:Lᵎᴵ/ˈﹳ;


# direct methods
.method public constructor <init>(Lᵎᴵ/ˈﹳ;I)V
    .locals 0

    invoke-direct {p0}, Lᵎᴵ/ˏᴵ;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ˋˉ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/ـﹶ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʿʼ()Lᵎᴵ/ﾞᐧ;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˋˉ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v0}, Lᵎᴵ/ˈﹳ;->ʿʼ()Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    return-object v0
.end method

.method public ˑʽ()Lᵎᴵ/ˈﹳ;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˋˉ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    return-object v0
.end method

.method public bridge synthetic ـﹶ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˋˉ;->ˑʽ()Lᵎᴵ/ˈﹳ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Lᵎᴵ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˋˉ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎᴵ/ﹳﹶ;

    if-nez p1, :cond_0

    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    :cond_0
    return-object p1
.end method
