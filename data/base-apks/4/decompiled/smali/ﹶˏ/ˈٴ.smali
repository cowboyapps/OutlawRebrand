.class public abstract Lﹶˏ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lﹶˏ/ﹳˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˏ/ﹳˑ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˏ/ˈٴ;->Companion:Lﹶˏ/ﹳˑ;

    return-void
.end method

.method public static final create(Lﹶˏ/ˎٴ;Lᵔﾞ/ˏᵢ;)Lﹶˏ/ˈٴ;
    .locals 1

    sget-object v0, Lﹶˏ/ˈٴ;->Companion:Lﹶˏ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lⁱᴵ/ˑﾞ;

    invoke-direct {v0, p0, p1}, Lⁱᴵ/ˑﾞ;-><init>(Lﹶˏ/ˎٴ;Lᵔﾞ/ˏᵢ;)V

    return-object v0
.end method

.method public static final create(Lﹶˏ/ˎٴ;[B)Lﹶˏ/ˈٴ;
    .locals 13

    sget-object v0, Lﹶˏ/ˈٴ;->Companion:Lﹶˏ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    array-length v1, p1

    int-to-long v1, v1

    const/4 v3, 0x0

    int-to-long v4, v3

    int-to-long v6, v0

    sget-object v8, Lˊˑ/ʽᐧ;->ـﹶ:[B

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    cmp-long v8, v4, v1

    if-gtz v8, :cond_0

    sub-long/2addr v1, v4

    cmp-long v4, v1, v6

    if-ltz v4, :cond_0

    new-instance v1, Lﹶˏ/יʻ;

    invoke-direct {v1, p0, v0, p1, v3}, Lﹶˏ/יʻ;-><init>(Lﹶˏ/ˎٴ;I[BI)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final create([B)Lﹶˏ/ˈٴ;
    .locals 13

    sget-object v0, Lﹶˏ/ˈٴ;->Companion:Lﹶˏ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    array-length v1, p0

    int-to-long v1, v1

    const/4 v3, 0x0

    int-to-long v4, v3

    int-to-long v6, v0

    sget-object v8, Lˊˑ/ʽᐧ;->ـﹶ:[B

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    cmp-long v8, v4, v1

    if-gtz v8, :cond_0

    sub-long/2addr v1, v4

    cmp-long v4, v1, v6

    if-ltz v4, :cond_0

    new-instance v1, Lﹶˏ/יʻ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lﹶˏ/יʻ;-><init>(Lﹶˏ/ˎٴ;I[BI)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lﹶˏ/ˎٴ;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lᵔﾞ/ٴˎ;)V
.end method
