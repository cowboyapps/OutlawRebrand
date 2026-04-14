.class public final Lﹳˈ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iput-object p1, p0, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {p3}, Lﹳˈ/ـﹶ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lﹳˈ/ـﹶ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput-object v0, p0, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object v0, p1, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ᵎˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iput-object v0, p0, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v0, p1, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ᵎˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lﹳˈ/ـﹶ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lﹳˈ/ـﹶ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only make child SmbPath of fully specified SmbPath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ـﹶ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/ˑʽ;->ᵎˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    const/16 v1, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lﹳˈ/ـﹶ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lﹳˈ/ـﹶ;

    iget-object v2, p0, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p1, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {v2, v3}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v3}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-object p1, p1, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, p1}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p0, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lﹳˈ/ـﹶ;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    const-string v4, "\\"

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bumptech/glide/ˑʽ;->ᵎˏ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
