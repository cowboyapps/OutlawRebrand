.class public final Lﹶˎ/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lﹶˎ/ᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˎ/ᵔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ᵔ;->ـﹶ:Lﹶˎ/ᵔ;

    return-void
.end method


# virtual methods
.method public ـﹶ(Lˊ/ﹳﹳ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lﹶˎ/ˑי;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lﹶˎ/ˑי;

    iget v1, v0, Lﹶˎ/ˑי;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lﹶˎ/ˑי;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lﹶˎ/ˑי;

    invoke-direct {v0, p0, p2}, Lﹶˎ/ˑי;-><init>(Lﹶˎ/ᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v0, Lﹶˎ/ˑי;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lﹶˎ/ˑי;->ﹳﹶ:I

    const-string v3, ""

    const-string v4, "InstallationId"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lﹶˎ/ˑי;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lﹶˎ/ˑי;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˊ/ﹳﹳ;

    :try_start_1
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, Lˊ/ˑʽ;

    invoke-virtual {p2}, Lˊ/ˑʽ;->ʿʼ()Lיˎ/ˉⁱ;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p2, v0, Lﹶˎ/ˑי;->ᐧˋ:Ljava/lang/Object;

    iput v6, v0, Lﹶˎ/ˑי;->ﹳﹶ:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ʽᐧ(Lיˎ/ˉⁱ;Lﹶˎ/ˑי;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p2, Lˊ/ـﹶ;

    iget-object p2, p2, Lˊ/ـﹶ;->ـﹶ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :goto_2
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    const-string v2, "Error getting authentication token."

    nop

    move-object p2, p1

    move-object p1, v3

    :goto_4
    :try_start_5
    check-cast p2, Lˊ/ˑʽ;

    invoke-virtual {p2}, Lˊ/ˑʽ;->ﹳﹳ()Lיˎ/ˉⁱ;

    move-result-object p2

    iput-object p1, v0, Lﹶˎ/ˑי;->ᐧˋ:Ljava/lang/Object;

    iput v5, v0, Lﹶˎ/ˑי;->ﹳﹶ:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ʽᐧ(Lיˎ/ˉⁱ;Lﹶˎ/ˑי;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, p2

    goto :goto_7

    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    nop

    :goto_7
    new-instance p2, Lﹶˎ/ᵎـ;

    invoke-direct {p2, v3, p1}, Lﹶˎ/ᵎـ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
