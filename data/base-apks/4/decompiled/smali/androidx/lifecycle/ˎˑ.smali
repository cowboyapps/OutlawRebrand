.class public abstract Landroidx/lifecycle/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˆʿ:Z

.field public ˎˑ:I

.field public final synthetic ᐧˋ:Landroidx/lifecycle/ᐧˋ;

.field public final ᐧⁱ:Landroidx/lifecycle/ˋˉ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᐧˋ;Landroidx/lifecycle/ˋˉ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ˎˑ;->ᐧˋ:Landroidx/lifecycle/ᐧˋ;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/ˎˑ;->ˎˑ:I

    iput-object p2, p0, Landroidx/lifecycle/ˎˑ;->ᐧⁱ:Landroidx/lifecycle/ˋˉ;

    return-void
.end method


# virtual methods
.method public ʿʼ(Landroidx/lifecycle/ﾞˊ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑʽ(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/lifecycle/ˎˑ;->ˆʿ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/ˎˑ;->ˆʿ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/ˎˑ;->ᐧˋ:Landroidx/lifecycle/ᐧˋ;

    iget v2, v1, Landroidx/lifecycle/ᐧˋ;->ˑʽ:I

    add-int/2addr p1, v2

    iput p1, v1, Landroidx/lifecycle/ᐧˋ;->ˑʽ:I

    iget-boolean p1, v1, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v1, Landroidx/lifecycle/ᐧˋ;->ˑʽ:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ᐧʻ()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ˏᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ:Z

    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/ˎˑ;->ˆʿ:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ᐧˋ;->ˑʽ(Landroidx/lifecycle/ˎˑ;)V

    :cond_8
    return-void

    :goto_6
    iput-boolean p1, v1, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ:Z

    throw v0
.end method

.method public abstract ٴˎ()Z
.end method

.method public ﹳﹳ()V
    .locals 0

    return-void
.end method
