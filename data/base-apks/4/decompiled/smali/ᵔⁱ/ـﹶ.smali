.class public abstract Lᵔⁱ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public ˑʽ:Lᵔⁱ/ʽᐧ;

.field public final ـﹶ:Ljava/lang/String;

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔⁱ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput-boolean p2, p0, Lᵔⁱ/ـﹶ;->ʽᐧ:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lᵔⁱ/ـﹶ;->ﹳﹳ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵔⁱ/ـﹶ;->ـﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ـﹶ()J
.end method
