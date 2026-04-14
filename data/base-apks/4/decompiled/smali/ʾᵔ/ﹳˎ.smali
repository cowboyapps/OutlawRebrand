.class public final Lʾᵔ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʾᵔ/ˏᴵ;

.field public final ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ˉי:Lʾᵔ/ᵎˏ;

.field public final ˏᵢ:Lʾᵔ/ˎٴ;

.field public final ˑʽ:Landroid/content/Context;

.field public final ـﹶ:Ljava/lang/String;

.field public ٴˎ:I

.field public ᐧʻ:Lʾᵔ/ᐧʻ;

.field public final ﹳﹳ:Lʿʽ/ˋˊ;

.field public final ﹶˆ:Lʾᵔ/ᵎـ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lʾᵔ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʾᵔ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    iput-object p3, p0, Lʾᵔ/ﹳˎ;->ʽᐧ:Lʾᵔ/ˏᴵ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʾᵔ/ﹳˎ;->ˑʽ:Landroid/content/Context;

    iget-object p1, p3, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ˆᵔ;

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˉי()Lʿʽ/ˋˊ;

    move-result-object p1

    iput-object p1, p0, Lʾᵔ/ﹳˎ;->ﹳﹳ:Lʿʽ/ˋˊ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lʾᵔ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lʾᵔ/ˎٴ;

    iget-object p2, p3, Lʾᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lʾᵔ/ˎٴ;-><init>(Lʾᵔ/ﹳˎ;[Ljava/lang/String;)V

    iput-object p1, p0, Lʾᵔ/ﹳˎ;->ˏᵢ:Lʾᵔ/ˎٴ;

    new-instance p1, Lʾᵔ/ᵎـ;

    invoke-direct {p1, p0}, Lʾᵔ/ᵎـ;-><init>(Lʾᵔ/ﹳˎ;)V

    iput-object p1, p0, Lʾᵔ/ﹳˎ;->ﹶˆ:Lʾᵔ/ᵎـ;

    new-instance p1, Lʾᵔ/ᵎˏ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lʾᵔ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lʾᵔ/ﹳˎ;->ˉי:Lʾᵔ/ᵎˏ;

    return-void
.end method
