.class public final Lיי/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˈٴ;


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:J

.field public final ˑʽ:J

.field public final ـﹶ:Lיי/ᐧʻ;

.field public final ٴˎ:J

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(Lיי/ᐧʻ;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיי/ʿʼ;->ـﹶ:Lיי/ᐧʻ;

    iput-wide p2, p0, Lיי/ʿʼ;->ʽᐧ:J

    iput-wide p4, p0, Lיי/ʿʼ;->ˑʽ:J

    iput-wide p6, p0, Lיי/ʿʼ;->ﹳﹳ:J

    iput-wide p8, p0, Lיי/ʿʼ;->ʿʼ:J

    iput-wide p10, p0, Lיי/ʿʼ;->ٴˎ:J

    return-void
.end method


# virtual methods
.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lיי/ʿʼ;->ʽᐧ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 13

    iget-object v0, p0, Lיי/ʿʼ;->ـﹶ:Lיי/ᐧʻ;

    invoke-interface {v0, p1, p2}, Lיי/ᐧʻ;->ˏᵢ(J)J

    move-result-wide v1

    iget-wide v5, p0, Lיי/ʿʼ;->ˑʽ:J

    iget-wide v7, p0, Lיי/ʿʼ;->ﹳﹳ:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, Lיי/ʿʼ;->ʿʼ:J

    iget-wide v11, p0, Lיי/ʿʼ;->ٴˎ:J

    invoke-static/range {v1 .. v12}, Lיי/ٴˎ;->ـﹶ(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lיי/ﹳˑ;

    new-instance v3, Lיי/ᐧⁱ;

    invoke-direct {v3, p1, p2, v0, v1}, Lיי/ᐧⁱ;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v2
.end method

.method public final ﹶˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
