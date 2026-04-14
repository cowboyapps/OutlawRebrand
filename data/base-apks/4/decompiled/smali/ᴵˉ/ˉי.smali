.class public final Lᴵˉ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lᴵˉ/ˏᵢ;

.field public static final ﹳﹳ:Lᵎʽ/ʽᐧ;


# instance fields
.field public final ʽᐧ:Lᴵˉ/ﹳﹳ;

.field public final ـﹶ:Lˊﹶ/ˋˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᴵˉ/ˏᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᴵˉ/ˉי;->ˑʽ:Lᴵˉ/ˏᵢ;

    sget-object v0, Lﹶˎ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    new-instance v1, Lˊﹶ/ˋˉ;

    sget-object v2, Lᴵˉ/ᐧʻ;->ˆʿ:Lᴵˉ/ᐧʻ;

    invoke-direct {v1, v2}, Lˊﹶ/ˋˉ;-><init>(Lᵎˈ/ˉⁱ;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/ˑʽ;->ʿˏ(Ljava/lang/String;Lˊﹶ/ˋˉ;)Lᵎʽ/ʽᐧ;

    move-result-object v0

    sput-object v0, Lᴵˉ/ˉי;->ﹳﹳ:Lᵎʽ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(Lˏʼ/ٴˎ;Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Lˊ/ﹳﹳ;)V
    .locals 4

    invoke-virtual {p1}, Lˏʼ/ٴˎ;->ـﹶ()V

    sget-object p3, Lﹶˎ/ˆᵔ;->ـﹶ:Lﹶˎ/ˆᵔ;

    invoke-static {p1}, Lﹶˎ/ˆᵔ;->ـﹶ(Lˏʼ/ٴˎ;)Lﹶˎ/ʽᐧ;

    move-result-object p3

    new-instance v0, Lˊﹶ/ˋˉ;

    iget-object p1, p1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v0, p1}, Lˊﹶ/ˋˉ;-><init>(Landroid/content/Context;)V

    new-instance v1, Lᴵˉ/ﹳﹳ;

    new-instance v2, Lـˊ/ˑʽ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object p2, v2, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    const-string p2, "example.qtq"

    iput-object p2, v2, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    sget-object p2, Lᴵˉ/ˉי;->ˑʽ:Lᴵˉ/ˏᵢ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lᴵˉ/ˏᵢ;->ـﹶ:[Lˋי/ﹳﹳ;

    const/4 v3, 0x0

    aget-object p2, p2, v3

    sget-object v3, Lᴵˉ/ˉי;->ﹳﹳ:Lᵎʽ/ʽᐧ;

    invoke-virtual {v3, p1, p2}, Lᵎʽ/ʽᐧ;->ـﹶ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊᵔ/ᐧʻ;

    invoke-direct {v1, p4, p3, v2, p1}, Lᴵˉ/ﹳﹳ;-><init>(Lˊ/ﹳﹳ;Lﹶˎ/ʽᐧ;Lـˊ/ˑʽ;Lˊᵔ/ᐧʻ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᴵˉ/ˉי;->ـﹶ:Lˊﹶ/ˋˉ;

    iput-object v1, p0, Lᴵˉ/ˉי;->ʽᐧ:Lᴵˉ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lᴵˉ/ﹶˆ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᴵˉ/ﹶˆ;

    iget v1, v0, Lᴵˉ/ﹶˆ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᴵˉ/ﹶˆ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵˉ/ﹶˆ;

    invoke-direct {v0, p0, p1}, Lᴵˉ/ﹶˆ;-><init>(Lᴵˉ/ˉי;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᴵˉ/ﹶˆ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᴵˉ/ﹶˆ;->ﹳﹶ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lᴵˉ/ﹶˆ;->ᐧˋ:Lᴵˉ/ˉי;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput-object p0, v0, Lᴵˉ/ﹶˆ;->ᐧˋ:Lᴵˉ/ˉי;

    iput v5, v0, Lᴵˉ/ﹶˆ;->ﹳﹶ:I

    iget-object p1, p0, Lᴵˉ/ˉי;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lᴵˉ/ˉי;->ʽᐧ:Lᴵˉ/ﹳﹳ;

    const/4 v2, 0x0

    iput-object v2, v0, Lᴵˉ/ﹶˆ;->ᐧˋ:Lᴵˉ/ˉי;

    iput v4, v0, Lᴵˉ/ﹶˆ;->ﹳﹶ:I

    invoke-virtual {p1, v0}, Lᴵˉ/ﹳﹳ;->ˑʽ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final ـﹶ()D
    .locals 7

    iget-object v0, p0, Lᴵˉ/ˉי;->ـﹶ:Lˊﹶ/ˋˉ;

    iget-object v0, v0, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    iget-object v0, p0, Lᴵˉ/ˉי;->ʽᐧ:Lᴵˉ/ﹳﹳ;

    invoke-virtual {v0}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v0

    iget-object v0, v0, Lᴵˉ/ᴵʿ;->ʽᐧ:Lᴵˉ/ٴˎ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lᴵˉ/ٴˎ;->ʽᐧ:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_3

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_3

    return-wide v5

    :cond_3
    return-wide v3
.end method
