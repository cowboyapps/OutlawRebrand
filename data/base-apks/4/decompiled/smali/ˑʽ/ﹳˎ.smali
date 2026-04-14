.class public final Lˑʽ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;
.implements Lˑʽ/ˑʽ;


# instance fields
.field public final ˆʿ:Landroidx/fragment/app/ﾞˊ;

.field public ˎˑ:Lˑʽ/ʿˏ;

.field public final synthetic ᐧˋ:Lˑʽ/ˋˊ;

.field public final ᐧⁱ:Landroidx/lifecycle/ˑי;


# direct methods
.method public constructor <init>(Lˑʽ/ˋˊ;Landroidx/lifecycle/ˑי;Landroidx/fragment/app/ﾞˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʽ/ﹳˎ;->ᐧˋ:Lˑʽ/ˋˊ;

    iput-object p2, p0, Lˑʽ/ﹳˎ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    iput-object p3, p0, Lˑʽ/ﹳˎ;->ˆʿ:Landroidx/fragment/app/ﾞˊ;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lˑʽ/ﹳˎ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    iget-object v0, p0, Lˑʽ/ﹳˎ;->ˆʿ:Landroidx/fragment/app/ﾞˊ;

    iget-object v0, v0, Landroidx/fragment/app/ﾞˊ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lˑʽ/ﹳˎ;->ˎˑ:Lˑʽ/ʿˏ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˑʽ/ʿˏ;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lˑʽ/ﹳˎ;->ˎˑ:Lˑʽ/ʿˏ;

    return-void
.end method

.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 9

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lˑʽ/ﹳˎ;->ᐧˋ:Lˑʽ/ˋˊ;

    iget-object p1, v2, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    iget-object p2, p0, Lˑʽ/ﹳˎ;->ˆʿ:Landroidx/fragment/app/ﾞˊ;

    invoke-virtual {p1, p2}, Lʻי/ﹶˆ;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lˑʽ/ʿˏ;

    invoke-direct {p1, v2, p2}, Lˑʽ/ʿˏ;-><init>(Lˑʽ/ˋˊ;Landroidx/fragment/app/ﾞˊ;)V

    iget-object v0, p2, Landroidx/fragment/app/ﾞˊ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lˑʽ/ˋˊ;->ˑʽ()V

    new-instance v8, Lʾᵔ/ᐧˋ;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lˑʽ/ˋˊ;

    const-string v4, "updateEnabledCallbacks"

    const/16 v7, 0x16

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lʾᵔ/ᐧˋ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p2, Landroidx/fragment/app/ﾞˊ;->ˑʽ:Lʿ/ˏᵢ;

    iput-object p1, p0, Lˑʽ/ﹳˎ;->ˎˑ:Lˑʽ/ʿˏ;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lˑʽ/ﹳˎ;->ˎˑ:Lˑʽ/ʿˏ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lˑʽ/ʿˏ;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lˑʽ/ﹳˎ;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
