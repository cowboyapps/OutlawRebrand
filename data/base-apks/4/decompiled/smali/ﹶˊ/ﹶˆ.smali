.class public final Lﹶˊ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lʼﹶ/ﹳﹳ;

.field public static final ﹳﹳ:Lˉˆ/ـﹶ;


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˉˆ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˉˆ/ـﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lˉˆ/ـﹶ;-><init>(I)V

    sput-object v0, Lﹶˊ/ﹶˆ;->ﹳﹳ:Lˉˆ/ـﹶ;

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lﹶˊ/ﹶˆ;->ʿʼ:Lʼﹶ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(Lˉˆ/ﹳﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶˊ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    iput-object v0, p0, Lﹶˊ/ﹶˆ;->ˑʽ:Ljava/lang/String;

    iput-object p1, p0, Lﹶˊ/ﹶˆ;->ـﹶ:Lˉˆ/ﹳﹳ;

    return-void
.end method

.method public static ـﹶ(Lˉˆ/ﹳﹳ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aqs."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseCrashlytics"

    const-string p2, "Failed to persist App Quality Sessions session id."

    nop

    :cond_0
    :goto_0
    return-void
.end method
