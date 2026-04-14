.class public final Lﹶᵎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Ljava/lang/String;


# instance fields
.field public final ʽᐧ:Lﾞﹶ/ˎˑ;

.field public final ˑʽ:Z

.field public final ـﹶ:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹶᵎ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ˎˑ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﹶᵎ/ʽᐧ;->ʽᐧ:Lﾞﹶ/ˎˑ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lﹶᵎ/ʽᐧ;->ـﹶ:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lﹶᵎ/ʽᐧ;->ˑʽ:Z

    return-void
.end method
