.class public final Lיי/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lיי/ˏᵢ;


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:J

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lיי/ˏᵢ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lיי/ˏᵢ;-><init>(IJJ)V

    sput-object v6, Lיי/ˏᵢ;->ﹳﹳ:Lיי/ˏᵢ;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lיי/ˏᵢ;->ـﹶ:I

    iput-wide p2, p0, Lיי/ˏᵢ;->ʽᐧ:J

    iput-wide p4, p0, Lיי/ˏᵢ;->ˑʽ:J

    return-void
.end method
