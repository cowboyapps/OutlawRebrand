.class public final Lٴʼ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ٴˎ:I


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:F

.field public final ˑʽ:I

.field public final ـﹶ:Z

.field public final ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lٴʼ/ـﹶ;->ٴˎ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f040208

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lⁱـ/ˑי;->ﹳˎ(Landroid/content/Context;IZ)Z

    move-result v0

    const v2, 0x7f040207

    invoke-static {p1, v2, v1}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f040206

    invoke-static {p1, v3, v1}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f040169

    invoke-static {p1, v4, v1}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lٴʼ/ـﹶ;->ـﹶ:Z

    iput v2, p0, Lٴʼ/ـﹶ;->ʽᐧ:I

    iput v3, p0, Lٴʼ/ـﹶ;->ˑʽ:I

    iput v1, p0, Lٴʼ/ـﹶ;->ﹳﹳ:I

    iput p1, p0, Lٴʼ/ـﹶ;->ʿʼ:F

    return-void
.end method
