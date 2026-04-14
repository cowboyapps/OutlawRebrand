.class public final Lˈˉ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈˉ/ʿʼ;
.implements Lˈˉ/ٴˎ;


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public final ʿʼ:Ljava/util/concurrent/Executor;

.field public final ˑʽ:Lﾞˑ/ʽᐧ;

.field public final ـﹶ:Lʼـ/ˏᵢ;

.field public final ﹳﹳ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lﾞˑ/ʽᐧ;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lʼـ/ˏᵢ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lʼـ/ˏᵢ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lˈˉ/ˑʽ;->ـﹶ:Lʼـ/ˏᵢ;

    iput-object p3, p0, Lˈˉ/ˑʽ;->ﹳﹳ:Ljava/util/Set;

    iput-object p5, p0, Lˈˉ/ˑʽ;->ʿʼ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lˈˉ/ˑʽ;->ˑʽ:Lﾞˑ/ʽᐧ;

    iput-object p1, p0, Lˈˉ/ˑʽ;->ʽᐧ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lˈˉ/ˑʽ;->ﹳﹳ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    return-void

    :cond_0
    iget-object v0, p0, Lˈˉ/ˑʽ;->ʽᐧ:Landroid/content/Context;

    invoke-static {v0}, Lˎˊ/ˆʿ;->ˋⁱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    return-void

    :cond_1
    new-instance v0, Lˈˉ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lˈˉ/ʽᐧ;-><init>(Lˈˉ/ˑʽ;I)V

    iget-object v1, p0, Lˈˉ/ˑʽ;->ʿʼ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˏᵢ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lיˎ/ˉⁱ;

    return-void
.end method

.method public final ـﹶ()Lיˎ/ˉⁱ;
    .locals 2

    iget-object v0, p0, Lˈˉ/ˑʽ;->ʽᐧ:Landroid/content/Context;

    invoke-static {v0}, Lˎˊ/ˆʿ;->ˋⁱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lˈˉ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lˈˉ/ʽᐧ;-><init>(Lˈˉ/ˑʽ;I)V

    iget-object v1, p0, Lˈˉ/ˑʽ;->ʿʼ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˏᵢ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lיˎ/ˉⁱ;

    move-result-object v0

    return-object v0
.end method
