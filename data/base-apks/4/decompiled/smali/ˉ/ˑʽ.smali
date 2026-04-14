.class public final Lˉ/ˑʽ;
.super Lיי/ʿˏ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lיי/ˈٴ;

.field public final synthetic ˑʽ:Lʾـ/ᐧʻ;


# direct methods
.method public constructor <init>(Lʾـ/ᐧʻ;Lיי/ˈٴ;Lיי/ˈٴ;)V
    .locals 0

    iput-object p1, p0, Lˉ/ˑʽ;->ˑʽ:Lʾـ/ᐧʻ;

    iput-object p3, p0, Lˉ/ˑʽ;->ʽᐧ:Lיי/ˈٴ;

    invoke-direct {p0, p2}, Lיי/ʿˏ;-><init>(Lיי/ˈٴ;)V

    return-void
.end method


# virtual methods
.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 8

    iget-object v0, p0, Lˉ/ˑʽ;->ʽᐧ:Lיי/ˈٴ;

    invoke-interface {v0, p1, p2}, Lיי/ˈٴ;->ˏʾ(J)Lיי/ﹳˑ;

    move-result-object p1

    new-instance p2, Lיי/ﹳˑ;

    new-instance v0, Lיי/ᐧⁱ;

    iget-object v1, p1, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    iget-wide v2, v1, Lיי/ᐧⁱ;->ـﹶ:J

    iget-object v4, p0, Lˉ/ˑʽ;->ˑʽ:Lʾـ/ᐧʻ;

    iget-wide v4, v4, Lʾـ/ᐧʻ;->ˆʿ:J

    iget-wide v6, v1, Lיי/ᐧⁱ;->ʽᐧ:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lיי/ᐧⁱ;-><init>(JJ)V

    new-instance v1, Lיי/ᐧⁱ;

    iget-object p1, p1, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    iget-wide v2, p1, Lיי/ᐧⁱ;->ـﹶ:J

    iget-wide v6, p1, Lיי/ᐧⁱ;->ʽᐧ:J

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lיי/ᐧⁱ;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p2
.end method
