.class public final Lˊﹶ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:F

.field public ˑʽ:J

.field public ـﹶ:J

.field public ﹳﹳ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˊﹶ/ˋˊ;->ـﹶ:J

    iput-wide v0, p0, Lˊﹶ/ˋˊ;->ʽᐧ:J

    iput-wide v0, p0, Lˊﹶ/ˋˊ;->ˑʽ:J

    const v0, -0x800001

    iput v0, p0, Lˊﹶ/ˋˊ;->ﹳﹳ:F

    iput v0, p0, Lˊﹶ/ˋˊ;->ʿʼ:F

    return-void
.end method


# virtual methods
.method public ـﹶ()Lˊﹶ/ﾞˊ;
    .locals 1

    new-instance v0, Lˊﹶ/ﾞˊ;

    invoke-direct {v0, p0}, Lˊﹶ/ﾞˊ;-><init>(Lˊﹶ/ˋˊ;)V

    return-object v0
.end method
