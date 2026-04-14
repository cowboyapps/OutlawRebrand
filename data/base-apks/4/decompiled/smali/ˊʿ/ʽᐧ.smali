.class public final Lˊʿ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊʿ/ـﹶ;


# static fields
.field public static volatile ˑʽ:Lˊʿ/ʽᐧ;


# instance fields
.field public final ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

.field public final ـﹶ:Lˏᵢ/ᵢٴ;


# direct methods
.method public constructor <init>(Lˏᵢ/ᵢٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lˊʿ/ʽᐧ;->ـﹶ:Lˏᵢ/ᵢٴ;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lˊʿ/ʽᐧ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/String;Lᴵﹳ/ˑʽ;)Lᵔᵔ/ٴˎ;
    .locals 6

    sget-object v0, Lﾞʻ/ـﹶ;->ˑʽ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ﹳﹶ;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lˊʿ/ʽᐧ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "fiam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lˊʿ/ʽᐧ;->ـﹶ:Lˏᵢ/ᵢٴ;

    if-eqz v0, :cond_2

    new-instance v0, Lᴵﹳ/ˑʽ;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lᴵﹳ/ˑʽ;-><init>(IZ)V

    iput-object p2, v0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    new-instance p2, Lﾞʻ/ʽᐧ;

    const/4 v4, 0x0

    invoke-direct {p2, v4, v0}, Lﾞʻ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lˏᵢ/ᵢٴ;->ﾞʽ(Lﾞʻ/ʽᐧ;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lᵢ/ʿʼ;-><init>(IZ)V

    iput-object p2, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    new-instance p2, Lﾞʻ/ʽᐧ;

    const/4 v4, 0x1

    invoke-direct {p2, v4, v0}, Lﾞʻ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lˏᵢ/ᵢٴ;->ﾞʽ(Lﾞʻ/ʽᐧ;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lᵔᵔ/ٴˎ;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lᵔᵔ/ٴˎ;-><init>(I)V

    return-object p1

    :cond_4
    return-object v1
.end method
