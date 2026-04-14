.class public final Lcom/google/android/gms/internal/measurement/יˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;


# instance fields
.field public final ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

.field public final ـﹶ:Lcom/google/android/gms/internal/measurement/ˆᵎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/יˈ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/יˈ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/יˈ;->ˑʽ:Lcom/google/android/gms/internal/measurement/יˈ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/יˈ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˆᵎ;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ˆᵎ;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/ᵎﹳ;

    sget-object v3, Lcom/google/android/gms/internal/measurement/ﹳـ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳـ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳـ;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/measurement/ˎᴵ;->ـﹶ:Ljava/nio/charset/Charset;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˆᵎ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ᴵˎ;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˎᴵ;->ـﹶ:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/יˈ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ᴵˎ;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/יˈ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˆᵎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˆᵎ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ʽᐧ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ˉʼ;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/measurement/ˉʼ;->ﹳﹳ:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳـ;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/measurement/ʾʾ;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˉʼ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹶˉ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/ʾʾ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/ʿᐧ;->ـﹶ:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˉʼ;->ʽᐧ()I

    move-result v5

    invoke-static {v5}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/ٴⁱ;->ˉⁱ(Lcom/google/android/gms/internal/measurement/ˉʼ;Lcom/google/android/gms/internal/measurement/ﹳـ;)Lcom/google/android/gms/internal/measurement/ٴⁱ;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᴵˎ;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
