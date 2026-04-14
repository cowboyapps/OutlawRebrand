.class public Lᵢٴ/ʽˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵢٴ/ٴﹶ;


# instance fields
.field public final ـﹶ:Lᵢٴ/ٴﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵢٴ/ʿˊ;

    invoke-direct {v0}, Lᵢٴ/ʿˊ;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lᵢٴ/ᵎʽ;

    invoke-direct {v0}, Lᵢٴ/ᵎʽ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lᵢٴ/ˋﾞ;

    invoke-direct {v0}, Lᵢٴ/ˋﾞ;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lᵢٴ/ˉᵎ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object v0

    iget-object v0, v0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ـﹶ()Lᵢٴ/ٴﹶ;

    move-result-object v0

    iget-object v0, v0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ʽᐧ()Lᵢٴ/ٴﹶ;

    move-result-object v0

    iget-object v0, v0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ˑʽ()Lᵢٴ/ٴﹶ;

    move-result-object v0

    sput-object v0, Lᵢٴ/ʽˆ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    return-void
.end method

.method public constructor <init>(Lᵢٴ/ٴﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢٴ/ʽˆ;->ـﹶ:Lᵢٴ/ٴﹶ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵢٴ/ʽˆ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵢٴ/ʽˆ;

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ᴵʿ()Z

    move-result v1

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ᴵʿ()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˋⁱ()Z

    move-result v1

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ˋⁱ()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v1

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object v1

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ʿʼ()Lᵢٴ/ˏᵢ;

    move-result-object v1

    invoke-virtual {p1}, Lᵢٴ/ʽˆ;->ʿʼ()Lᵢٴ/ˏᵢ;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ᴵʿ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˋⁱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v2

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˏᵢ()Lﹳﹶ/ˑʽ;

    move-result-object v3

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ʿʼ()Lᵢٴ/ˏᵢ;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʽᐧ()Lᵢٴ/ٴﹶ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ʽˆ;->ـﹶ:Lᵢٴ/ٴﹶ;

    return-object v0
.end method

.method public ʿʼ()Lᵢٴ/ˏᵢ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉי()Lﹳﹶ/ˑʽ;
    .locals 1

    sget-object v0, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method

.method public ˉⁱ(IIII)Lᵢٴ/ٴﹶ;
    .locals 0

    sget-object p1, Lᵢٴ/ʽˆ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    return-object p1
.end method

.method public ˋⁱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˏʾ()Lﹳﹶ/ˑʽ;
    .locals 1

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    return-object v0
.end method

.method public ˏᴵ([Lﹳﹶ/ˑʽ;)V
    .locals 0

    return-void
.end method

.method public ˏᵢ()Lﹳﹶ/ˑʽ;
    .locals 1

    sget-object v0, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method

.method public ˑʽ()Lᵢٴ/ٴﹶ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ʽˆ;->ـﹶ:Lᵢٴ/ٴﹶ;

    return-object v0
.end method

.method public ˑי(Lᵢٴ/ٴﹶ;)V
    .locals 0

    return-void
.end method

.method public ـﹶ()Lᵢٴ/ٴﹶ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ʽˆ;->ـﹶ:Lᵢٴ/ٴﹶ;

    return-object v0
.end method

.method public ٴˎ(I)Lﹳﹶ/ˑʽ;
    .locals 0

    sget-object p1, Lﹳﹶ/ˑʽ;->ʿʼ:Lﹳﹶ/ˑʽ;

    return-object p1
.end method

.method public ᐧʻ()Lﹳﹶ/ˑʽ;
    .locals 1

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    return-object v0
.end method

.method public ᴵʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵎـ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    return-void
.end method

.method public ﹳﹳ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ﹶˆ()Lﹳﹶ/ˑʽ;
    .locals 1

    invoke-virtual {p0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    return-object v0
.end method
