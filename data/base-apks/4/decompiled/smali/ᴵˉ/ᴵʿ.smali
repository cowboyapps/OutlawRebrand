.class public final Lᴵˉ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lʿˊ/ʿʼ;

.field public static final ˑʽ:Lʿˊ/ʿʼ;

.field public static final ٴˎ:Lʿˊ/ʿʼ;

.field public static final ᐧʻ:Lʿˊ/ʿʼ;

.field public static final ﹳﹳ:Lʿˊ/ʿʼ;


# instance fields
.field public ʽᐧ:Lᴵˉ/ٴˎ;

.field public final ـﹶ:Lˊᵔ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʿˊ/ʿʼ;

    const-string v1, "firebase_sessions_enabled"

    invoke-direct {v0, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lᴵˉ/ᴵʿ;->ˑʽ:Lʿˊ/ʿʼ;

    new-instance v0, Lʿˊ/ʿʼ;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-direct {v0, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lᴵˉ/ᴵʿ;->ﹳﹳ:Lʿˊ/ʿʼ;

    new-instance v0, Lʿˊ/ʿʼ;

    const-string v1, "firebase_sessions_restart_timeout"

    invoke-direct {v0, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lᴵˉ/ᴵʿ;->ʿʼ:Lʿˊ/ʿʼ;

    new-instance v0, Lʿˊ/ʿʼ;

    const-string v1, "firebase_sessions_cache_duration"

    invoke-direct {v0, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lᴵˉ/ᴵʿ;->ٴˎ:Lʿˊ/ʿʼ;

    new-instance v0, Lʿˊ/ʿʼ;

    const-string v1, "firebase_sessions_cache_updated_time"

    invoke-direct {v0, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lᴵˉ/ᴵʿ;->ᐧʻ:Lʿˊ/ʿʼ;

    return-void
.end method

.method public constructor <init>(Lˊᵔ/ᐧʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˉ/ᴵʿ;->ـﹶ:Lˊᵔ/ᐧʻ;

    new-instance p1, Lᴵˉ/ˏʾ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lᴵˉ/ˏʾ;-><init>(Lᴵˉ/ᴵʿ;Lᴵⁱ/ʿʼ;)V

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﹳˎ(Lᵎˈ/ˑי;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lᴵˉ/ˉⁱ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lᴵˉ/ˉⁱ;

    iget v1, v0, Lᴵˉ/ˉⁱ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᴵˉ/ˉⁱ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᴵˉ/ˉⁱ;

    invoke-direct {v0, p0, p3}, Lᴵˉ/ˉⁱ;-><init>(Lᴵˉ/ᴵʿ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lᴵˉ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᴵˉ/ˉⁱ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lᴵˉ/ᴵʿ;->ـﹶ:Lˊᵔ/ᐧʻ;

    new-instance v2, Lᴵˉ/ˋⁱ;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lᴵˉ/ˋⁱ;-><init>(Ljava/lang/Object;Lʿˊ/ʿʼ;Lᴵˉ/ᴵʿ;Lᴵⁱ/ʿʼ;)V

    iput v3, v0, Lᴵˉ/ˉⁱ;->ᵢʿ:I

    new-instance p1, Lʿˊ/ᐧʻ;

    invoke-direct {p1, v2, v4}, Lʿˊ/ᐧʻ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)V

    invoke-interface {p3, p1, v0}, Lˊᵔ/ᐧʻ;->ـﹶ(Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to update cache config value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    nop

    :cond_3
    :goto_2
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ـﹶ()Z
    .locals 5

    iget-object v0, p0, Lᴵˉ/ᴵʿ;->ʽᐧ:Lᴵˉ/ٴˎ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Lᴵˉ/ٴˎ;->ʿʼ:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lᴵˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
