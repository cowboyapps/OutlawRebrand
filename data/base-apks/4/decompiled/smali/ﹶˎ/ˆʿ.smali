.class public final Lﹶˎ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˎ/ʿˏ;


# static fields
.field public static final ʿʼ:Lﹶˎ/ﾞʽ;

.field public static final ٴˎ:Lᵎʽ/ʽᐧ;


# instance fields
.field public final ʽᐧ:Lᴵⁱ/ˉי;

.field public final ˑʽ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ـﹶ:Landroid/content/Context;

.field public final ﹳﹳ:Lˎ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﹶˎ/ﾞʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ˆʿ;->ʿʼ:Lﹶˎ/ﾞʽ;

    sget-object v0, Lﹶˎ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    new-instance v1, Lˊﹶ/ˋˉ;

    sget-object v2, Lﹶˎ/ﾞˊ;->ˆʿ:Lﹶˎ/ﾞˊ;

    invoke-direct {v1, v2}, Lˊﹶ/ˋˉ;-><init>(Lᵎˈ/ˉⁱ;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/ˑʽ;->ʿˏ(Ljava/lang/String;Lˊﹶ/ˋˉ;)Lᵎʽ/ʽᐧ;

    move-result-object v0

    sput-object v0, Lﹶˎ/ˆʿ;->ٴˎ:Lᵎʽ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᴵⁱ/ˉי;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˎ/ˆʿ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lﹶˎ/ˆʿ;->ʽᐧ:Lᴵⁱ/ˉי;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lﹶˎ/ˆʿ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lﹶˎ/ˆʿ;->ʿʼ:Lﹶˎ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lﹶˎ/ﾞʽ;->ـﹶ:[Lˋי/ﹳﹳ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lﹶˎ/ˆʿ;->ٴˎ:Lᵎʽ/ʽᐧ;

    invoke-virtual {v2, p1, v0}, Lᵎʽ/ʽᐧ;->ـﹶ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊᵔ/ᐧʻ;

    invoke-interface {p1}, Lˊᵔ/ᐧʻ;->ʽᐧ()Lˎ/ٴˎ;

    move-result-object p1

    new-instance v0, Lʼʾ/ˉⁱ;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lʼʾ/ˉⁱ;-><init>(ILᴵⁱ/ʿʼ;I)V

    new-instance v4, Lˎ/ˏʾ;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lˎ/ˏʾ;-><init>(Lˎ/ٴˎ;Ljava/lang/Object;I)V

    new-instance p1, Lˎ/ˏʾ;

    const/4 v0, 0x2

    invoke-direct {p1, v4, p0, v0}, Lˎ/ˏʾ;-><init>(Lˎ/ٴˎ;Ljava/lang/Object;I)V

    iput-object p1, p0, Lﹶˎ/ˆʿ;->ﹳﹳ:Lˎ/ˏʾ;

    invoke-static {p2}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object p1

    new-instance p2, Lﹶˎ/ˋˊ;

    invoke-direct {p2, p0, v3}, Lﹶˎ/ˋˊ;-><init>(Lﹶˎ/ˆʿ;Lᴵⁱ/ʿʼ;)V

    invoke-static {p1, v3, v1, p2, v2}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method
