.class public final Lcom/google/android/gms/internal/play_billing/ʽˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;


# instance fields
.field public final ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

.field public final ـﹶ:Lcom/google/android/gms/internal/play_billing/ﾞˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ʽˆ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ʽˆ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ﾞˎ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ﾞˎ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ـᵎ;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ـᵎ;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ﾞˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ـﹶ:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/ﾞˎ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᵔ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/ᵔ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ﹳﹳ:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ˈٴ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/ˎˉ;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/ˎˉ;-><init>(Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ˏᴵ;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ˈٴ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/play_billing/ˎˉ;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/ˎˉ;-><init>(Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ˏᴵ;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ʽᐧ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_5

    sget v2, Lcom/google/android/gms/internal/play_billing/ʻﹳ;->ـﹶ:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ʻʿ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ᵔﹳ;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ˈٴ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    sget v5, Lcom/google/android/gms/internal/play_billing/ᵎʽ;->ـﹶ:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʿˏ(Lcom/google/android/gms/internal/play_billing/ٴﹶ;Lcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ⁱʿ;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/internal/play_billing/ʻﹳ;->ـﹶ:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ʻʿ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ᵔﹳ;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    sget v5, Lcom/google/android/gms/internal/play_billing/ᵎʽ;->ـﹶ:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʿˏ(Lcom/google/android/gms/internal/play_billing/ٴﹶ;Lcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ⁱʿ;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;->ʽᐧ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_8

    sget v2, Lcom/google/android/gms/internal/play_billing/ʻﹳ;->ـﹶ:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ʻʿ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ˎᵔ;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ˈٴ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    if-eqz v4, :cond_7

    sget v5, Lcom/google/android/gms/internal/play_billing/ᵎʽ;->ـﹶ:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʿˏ(Lcom/google/android/gms/internal/play_billing/ٴﹶ;Lcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ⁱʿ;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/play_billing/ʻﹳ;->ـﹶ:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/ʻʿ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ˎᵔ;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    sget v5, Lcom/google/android/gms/internal/play_billing/ᵎʽ;->ـﹶ:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/ⁱʿ;->ʿˏ(Lcom/google/android/gms/internal/play_billing/ٴﹶ;Lcom/google/android/gms/internal/play_billing/ʻʿ;Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ⁱʿ;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ـᵎ;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
