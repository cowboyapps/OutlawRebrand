.class public final Lᵔᵢ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lᵔᵢ/ˑי;


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:J

.field public final ـﹶ:J

.field public final ﹳﹳ:Lˑˈ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lᵔᵢ/ˑי;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lᵔᵢ/ˑי;-><init>(JJJ)V

    sput-object v7, Lᵔᵢ/ˑי;->ʿʼ:Lᵔᵢ/ˑי;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᵔᵢ/ˑי;->ـﹶ:J

    iput-wide p3, p0, Lᵔᵢ/ˑי;->ʽᐧ:J

    iput-wide p5, p0, Lᵔᵢ/ˑי;->ˑʽ:J

    new-instance p1, Lˑˈ/ٴˎ;

    invoke-direct {p1}, Lˑˈ/ٴˎ;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ˑי;->ﹳﹳ:Lˑˈ/ٴˎ;

    return-void
.end method
