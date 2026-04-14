.class public final Lᵎˑ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˎٴ;

.field public ʿʼ:Z

.field public final ˑʽ:Lˊˉ/ٴˎ;

.field public final ـﹶ:Lᵎˑ/ˏᵢ;

.field public ٴˎ:Z

.field public ᐧʻ:J

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lᵎˑ/ˏᵢ;Lᵢᵢ/ˎٴ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ﾞʽ;->ـﹶ:Lᵎˑ/ˏᵢ;

    iput-object p2, p0, Lᵎˑ/ﾞʽ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    new-instance p1, Lˊˉ/ٴˎ;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p1, p0, Lᵎˑ/ﾞʽ;->ˑʽ:Lˊˉ/ٴˎ;

    return-void
.end method
