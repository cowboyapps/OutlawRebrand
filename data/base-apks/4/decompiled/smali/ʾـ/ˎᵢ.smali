.class public final Lʾـ/ˎᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:J

.field public final ـﹶ:Ljava/util/ArrayList;

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lʾـ/ˎᵢ;->ʽᐧ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʾـ/ˎᵢ;->ˑʽ:J

    iput-wide v0, p0, Lʾـ/ˎᵢ;->ﹳﹳ:J

    return-void
.end method
