.class public final Lʼﹶ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[Lﹶﾞ/ˊᵔ;

.field public final ʿʼ:Lʼﹶ/ﾞˊ;

.field public final ˑʽ:[Lʼﹶ/ʿˏ;

.field public final ـﹶ:I

.field public final ﹳﹳ:Lˊﹶ/ʿˊ;


# direct methods
.method public constructor <init>([Lﹶﾞ/ˊᵔ;[Lʼﹶ/ʿˏ;Lˊﹶ/ʿˊ;Lʼﹶ/ﾞˊ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p1, p0, Lʼﹶ/ﹳˑ;->ʽᐧ:[Lﹶﾞ/ˊᵔ;

    invoke-virtual {p2}, [Lʼﹶ/ʿˏ;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lʼﹶ/ʿˏ;

    iput-object p2, p0, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    iput-object p3, p0, Lʼﹶ/ﹳˑ;->ﹳﹳ:Lˊﹶ/ʿˊ;

    iput-object p4, p0, Lʼﹶ/ﹳˑ;->ʿʼ:Lʼﹶ/ﾞˊ;

    array-length p1, p1

    iput p1, p0, Lʼﹶ/ﹳˑ;->ـﹶ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)Z
    .locals 1

    iget-object v0, p0, Lʼﹶ/ﹳˑ;->ʽᐧ:[Lﹶﾞ/ˊᵔ;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ(Lʼﹶ/ﹳˑ;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lʼﹶ/ﹳˑ;->ʽᐧ:[Lﹶﾞ/ˊᵔ;

    aget-object v1, v1, p2

    iget-object v2, p1, Lʼﹶ/ﹳˑ;->ʽᐧ:[Lﹶﾞ/ˊᵔ;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object v1, v1, p2

    iget-object p1, p1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
