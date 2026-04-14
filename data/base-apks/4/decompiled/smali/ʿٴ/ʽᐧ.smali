.class public final Lʿٴ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lʿٴ/ˑʽ;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ـﹶ:Lʼـ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʿٴ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʿٴ/ʽᐧ;->ˑʽ:Lʿٴ/ˑʽ;

    return-void
.end method

.method public constructor <init>(Lʼـ/ᵎـ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lʿٴ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lʿٴ/ʽᐧ;->ـﹶ:Lʼـ/ᵎـ;

    new-instance v0, Lʻٴ/ـﹶ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lʼـ/ᵎـ;->ـﹶ(Lﾞˑ/ـﹶ;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lʿٴ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʿٴ/ʽᐧ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˑʽ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lʿٴ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʿٴ/ʽᐧ;->ˑʽ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ(Ljava/lang/String;)Lʿٴ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lʿٴ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿٴ/ʽᐧ;

    if-nez v0, :cond_0

    sget-object p1, Lʿٴ/ʽᐧ;->ˑʽ:Lʿٴ/ˑʽ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lʿٴ/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lʿٴ/ˑʽ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ﹳﹳ(Ljava/lang/String;JLˈי/ᵎᵢ;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    new-instance v0, Lʿٴ/ـﹶ;

    invoke-direct {v0, p1, p2, p3, p4}, Lʿٴ/ـﹶ;-><init>(Ljava/lang/String;JLˈי/ᵎᵢ;)V

    iget-object p1, p0, Lʿٴ/ʽᐧ;->ـﹶ:Lʼـ/ᵎـ;

    invoke-virtual {p1, v0}, Lʼـ/ᵎـ;->ـﹶ(Lﾞˑ/ـﹶ;)V

    return-void
.end method
