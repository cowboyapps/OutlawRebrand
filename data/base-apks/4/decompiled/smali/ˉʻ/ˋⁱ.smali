.class public abstract Lˉʻ/ˋⁱ;
.super Lˉʻ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ˑʽ:I

.field public ـﹶ:[Lﹳﹶ/ʿʼ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    const/4 v0, 0x0

    iput v0, p0, Lˉʻ/ˋⁱ;->ˑʽ:I

    return-void
.end method

.method public constructor <init>(Lˉʻ/ˋⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    const/4 v0, 0x0

    iput v0, p0, Lˉʻ/ˋⁱ;->ˑʽ:I

    iget-object v0, p1, Lˉʻ/ˋⁱ;->ʽᐧ:Ljava/lang/String;

    iput-object v0, p0, Lˉʻ/ˋⁱ;->ʽᐧ:Ljava/lang/String;

    iget-object p1, p1, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˉⁱ([Lﹳﹶ/ʿʼ;)[Lﹳﹶ/ʿʼ;

    move-result-object p1

    iput-object p1, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    return-void
.end method


# virtual methods
.method public getPathData()[Lﹳﹶ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˉʻ/ˋⁱ;->ʽᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lﹳﹶ/ʿʼ;)V
    .locals 6

    iget-object v0, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˑʽ([Lﹳﹶ/ʿʼ;[Lﹳﹶ/ʿʼ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˉⁱ([Lﹳﹶ/ʿʼ;)[Lﹳﹶ/ʿʼ;

    move-result-object p1

    iput-object p1, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lˉʻ/ˋⁱ;->ـﹶ:[Lﹳﹶ/ʿʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lﹳﹶ/ʿʼ;->ـﹶ:C

    iput-char v4, v3, Lﹳﹶ/ʿʼ;->ـﹶ:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lﹳﹶ/ʿʼ;->ʽᐧ:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lﹳﹶ/ʿʼ;->ʽᐧ:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
