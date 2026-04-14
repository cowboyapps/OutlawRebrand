.class public final Lʼᵎ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʼᵎ/ᴵʿ;

.field public final ˑʽ:Ljava/lang/Object;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1f

    const-string v2, ""

    if-ge v0, v1, :cond_0

    new-instance v0, Lʼᵎ/ˏᴵ;

    invoke-direct {v0, v2}, Lʼᵎ/ˏᴵ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lʼᵎ/ˏᴵ;

    sget-object v1, Lʼᵎ/ᴵʿ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    invoke-direct {v0, v1, v2}, Lʼᵎ/ˏᴵ;-><init>(Lʼᵎ/ᴵʿ;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lʼᵎ/ᴵʿ;

    invoke-direct {v0, p1}, Lʼᵎ/ᴵʿ;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lʼᵎ/ˏᴵ;-><init>(Lʼᵎ/ᴵʿ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object p1, p0, Lʼᵎ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lʼᵎ/ᴵʿ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    iput-object p2, p0, Lʼᵎ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʼᵎ/ˏᴵ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʼᵎ/ˏᴵ;

    iget-object v1, p1, Lʼᵎ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lʼᵎ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    iget-object v3, p1, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʼᵎ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iget-object p1, p1, Lʼᵎ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    iget-object v1, p0, Lʼᵎ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iget-object v2, p0, Lʼᵎ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
