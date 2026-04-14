.class public abstract Lˈˈ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʼᵔ/ـﹶ;

.field public static final ʿʼ:Lʼᵔ/ـﹶ;

.field public static final ˑʽ:Lʼᵔ/ـﹶ;

.field public static final ـﹶ:I

.field public static final ٴˎ:I

.field public static final ﹳﹳ:Lʼᵔ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lˊʻ/ـﹶ;->ˉⁱ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lˈˈ/ﹶˆ;->ـﹶ:I

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˈˈ/ﹶˆ;->ʽᐧ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˈˈ/ﹶˆ;->ˑʽ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˈˈ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˈˈ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lˊʻ/ـﹶ;->ˉⁱ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lˈˈ/ﹶˆ;->ٴˎ:I

    return-void
.end method
