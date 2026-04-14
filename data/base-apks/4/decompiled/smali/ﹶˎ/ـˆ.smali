.class public final Lﹶˎ/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˎ/ᵢʿ;


# static fields
.field public static final ٴˎ:D

.field public static final synthetic ᐧʻ:I


# instance fields
.field public final ʽᐧ:Lˊ/ﹳﹳ;

.field public final ʿʼ:Lᴵⁱ/ˉי;

.field public final ˑʽ:Lᴵˉ/ˉי;

.field public final ـﹶ:Lˏʼ/ٴˎ;

.field public final ﹳﹳ:Lᵢ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lﹶˎ/ـˆ;->ٴˎ:D

    return-void
.end method

.method public constructor <init>(Lˏʼ/ٴˎ;Lˊ/ﹳﹳ;Lᴵˉ/ˉי;Lᵢ/ʿʼ;Lᴵⁱ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˎ/ـˆ;->ـﹶ:Lˏʼ/ٴˎ;

    iput-object p2, p0, Lﹶˎ/ـˆ;->ʽᐧ:Lˊ/ﹳﹳ;

    iput-object p3, p0, Lﹶˎ/ـˆ;->ˑʽ:Lᴵˉ/ˉי;

    iput-object p4, p0, Lﹶˎ/ـˆ;->ﹳﹳ:Lᵢ/ʿʼ;

    iput-object p5, p0, Lﹶˎ/ـˆ;->ʿʼ:Lᴵⁱ/ˉי;

    return-void
.end method

.method public static final ـﹶ(Lﹶˎ/ـˆ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lﹶˎ/ˋˉ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lﹶˎ/ˋˉ;

    iget v1, v0, Lﹶˎ/ˋˉ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lﹶˎ/ˋˉ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lﹶˎ/ˋˉ;

    invoke-direct {v0, p0, p1}, Lﹶˎ/ˋˉ;-><init>(Lﹶˎ/ـˆ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lﹶˎ/ˋˉ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lﹶˎ/ˋˉ;->ﹳﹶ:I

    const/4 v3, 0x1

    const-string v4, "SessionFirelogPublisher"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lﹶˎ/ˋˉ;->ᐧˋ:Lﹶˎ/ـˆ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    nop

    iput-object p0, v0, Lﹶˎ/ˋˉ;->ᐧˋ:Lﹶˎ/ـˆ;

    iput v3, v0, Lﹶˎ/ˋˉ;->ﹳﹶ:I

    iget-object p1, p0, Lﹶˎ/ـˆ;->ˑʽ:Lᴵˉ/ˉי;

    invoke-virtual {p1, v0}, Lᴵˉ/ˉי;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lﹶˎ/ـˆ;->ˑʽ:Lᴵˉ/ˉי;

    iget-object v0, p1, Lᴵˉ/ˉי;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0}, Lˊﹶ/ˋˉ;->ˆʿ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lᴵˉ/ˉי;->ʽᐧ:Lᴵˉ/ﹳﹳ;

    invoke-virtual {p1}, Lᴵˉ/ﹳﹳ;->ـﹶ()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    const-string p0, "Sessions SDK disabled. Events will not be sent."

    nop

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lﹶˎ/ـˆ;->ˑʽ:Lᴵˉ/ˉי;

    invoke-virtual {p0}, Lᴵˉ/ˉי;->ـﹶ()D

    move-result-wide p0

    sget-wide v0, Lﹶˎ/ـˆ;->ٴˎ:D

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    nop

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method
