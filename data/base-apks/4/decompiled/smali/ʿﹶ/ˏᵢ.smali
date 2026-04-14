.class public final Lʿﹶ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼᵔ/ٴˎ;


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ˆᵔ:Z

.field public final ˎˑ:Lʼᵔ/ˑʽ;

.field public final ᐧˋ:Z

.field public final ᐧⁱ:Landroid/content/Context;

.field public final ᵢʿ:Lٴˑ/ﹶˆ;

.field public ﹳﹶ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ˑʽ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿﹶ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    iput-object p2, p0, Lʿﹶ/ˏᵢ;->ˆʿ:Ljava/lang/String;

    iput-object p3, p0, Lʿﹶ/ˏᵢ;->ˎˑ:Lʼᵔ/ˑʽ;

    iput-boolean p4, p0, Lʿﹶ/ˏᵢ;->ᐧˋ:Z

    iput-boolean p5, p0, Lʿﹶ/ˏᵢ;->ˆᵔ:Z

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lʿﹶ/ˏᵢ;->ᵢʿ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lʿﹶ/ˏᵢ;->ᵢʿ:Lٴˑ/ﹶˆ;

    iget-object v0, v0, Lٴˑ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    sget-object v1, Lٴˑ/ˏʾ;->ـﹶ:Lٴˑ/ˏʾ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lʿﹶ/ˏᵢ;->ᵢʿ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿﹶ/ᐧʻ;

    invoke-virtual {v0}, Lʿﹶ/ᐧʻ;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʿﹶ/ˏᵢ;->ˆʿ:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lʿﹶ/ˏᵢ;->ᵢʿ:Lٴˑ/ﹶˆ;

    iget-object v0, v0, Lٴˑ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    sget-object v1, Lٴˑ/ˏʾ;->ـﹶ:Lٴˑ/ˏʾ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lʿﹶ/ˏᵢ;->ᵢʿ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿﹶ/ᐧʻ;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lʿﹶ/ˏᵢ;->ﹳﹶ:Z

    return-void
.end method

.method public final ˋﾞ()Lʼᵔ/ʽᐧ;
    .locals 2

    iget-object v0, p0, Lʿﹶ/ˏᵢ;->ᵢʿ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿﹶ/ᐧʻ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lʿﹶ/ᐧʻ;->ـﹶ(Z)Lʼᵔ/ʽᐧ;

    move-result-object v0

    return-object v0
.end method
