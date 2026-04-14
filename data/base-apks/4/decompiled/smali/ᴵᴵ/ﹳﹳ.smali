.class public final Lᴵᴵ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lᴵᴵ/ﹳﹳ;


# instance fields
.field public final ʽᐧ:J

.field public final ـﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᴵᴵ/ﹳﹳ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lᴵᴵ/ﹳﹳ;-><init>(JJ)V

    sput-object v0, Lᴵᴵ/ﹳﹳ;->ˑʽ:Lᴵᴵ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᴵᴵ/ﹳﹳ;->ـﹶ:J

    iput-wide p3, p0, Lᴵᴵ/ﹳﹳ;->ʽᐧ:J

    return-void
.end method
