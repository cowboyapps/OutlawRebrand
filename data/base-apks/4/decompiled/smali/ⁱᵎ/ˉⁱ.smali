.class public final Lⁱᵎ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lⁱᵎ/ˉⁱ;


# instance fields
.field public final ʽᐧ:Z

.field public final ـﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lⁱᵎ/ˉⁱ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lⁱᵎ/ˉⁱ;-><init>(ZJ)V

    sput-object v0, Lⁱᵎ/ˉⁱ;->ˑʽ:Lⁱᵎ/ˉⁱ;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lⁱᵎ/ˉⁱ;->ـﹶ:J

    iput-boolean p1, p0, Lⁱᵎ/ˉⁱ;->ʽᐧ:Z

    return-void
.end method
