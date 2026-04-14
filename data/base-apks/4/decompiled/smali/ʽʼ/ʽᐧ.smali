.class public final Lʽʼ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˎٴ:Ljava/util/concurrent/TimeUnit;

.field public static final ᵎˏ:Lᵔᵔ/ٴˎ;

.field public static final ᵎـ:Ljava/util/concurrent/TimeUnit;

.field public static final ﹳˎ:Z


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:Ljava/util/UUID;

.field public ˉי:I

.field public ˉⁱ:I

.field public ˋⁱ:Lᵔᵔ/ٴˎ;

.field public ˏʾ:J

.field public ˏᴵ:Lˈˉ/ﹳﹳ;

.field public ˏᵢ:I

.field public ˑʽ:Lˆﹳ/ـﹶ;

.field public ˑי:I

.field public final ـﹶ:Ljava/util/EnumSet;

.field public ٴˎ:Z

.field public ᐧʻ:Lﹳˉ/ˑʽ;

.field public ᴵʿ:J

.field public ﹳﹳ:Ljava/security/SecureRandom;

.field public ﹶˆ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lʽʼ/ʽᐧ;->ᵎـ:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lʽʼ/ʽᐧ;->ˎٴ:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lᵔᵔ/ٴˎ;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    sput-object v0, Lʽʼ/ʽᐧ;->ᵎˏ:Lᵔᵔ/ٴˎ;

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lʽʼ/ʽᐧ;->ﹳˎ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lʿˋ/ˑʽ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lʽʼ/ʽᐧ;->ـﹶ:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʽʼ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayList;

    return-void
.end method
