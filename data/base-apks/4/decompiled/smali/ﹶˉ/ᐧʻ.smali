.class public abstract Lﹶˉ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـʼ/ˑʽ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public ˑʽ:Z

.field public final ـﹶ:Lʼᵔ/ʽᐧ;


# direct methods
.method public constructor <init>(Lʼᵔ/ʽᐧ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˉ/ᐧʻ;->ـﹶ:Lʼᵔ/ʽᐧ;

    iput-object p2, p0, Lﹶˉ/ᐧʻ;->ʽᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᴵʿ()V
    .locals 2

    iget-boolean v0, p0, Lﹶˉ/ᐧʻ;->ˑʽ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﹶˆ()Z
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
