.class public final Lˑʽ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˑʽ/ˑʽ;


# instance fields
.field public final synthetic ˆʿ:Lˑʽ/ˋˊ;

.field public final ᐧⁱ:Landroidx/fragment/app/ﾞˊ;


# direct methods
.method public constructor <init>(Lˑʽ/ˋˊ;Landroidx/fragment/app/ﾞˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʽ/ʿˏ;->ˆʿ:Lˑʽ/ˋˊ;

    iput-object p2, p0, Lˑʽ/ʿˏ;->ᐧⁱ:Landroidx/fragment/app/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lˑʽ/ʿˏ;->ˆʿ:Lˑʽ/ˋˊ;

    iget-object v1, v0, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    iget-object v2, p0, Lˑʽ/ʿˏ;->ᐧⁱ:Landroidx/fragment/app/ﾞˊ;

    invoke-virtual {v1, v2}, Lʻי/ﹶˆ;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/ﾞˊ;->ـﹶ()V

    iput-object v3, v0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/ﾞˊ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/ﾞˊ;->ˑʽ:Lʿ/ˏᵢ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/ﾞˊ;->ˑʽ:Lʿ/ˏᵢ;

    return-void
.end method
