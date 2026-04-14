.class public final Lٴᐧ/ᵢʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴᐧ/ˆᵔ;


# instance fields
.field public final ʽᐧ:I

.field public final synthetic ˑʽ:Landroidx/fragment/app/יʻ;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/יʻ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᐧ/ᵢʿ;->ˑʽ:Landroidx/fragment/app/יʻ;

    iput p2, p0, Lٴᐧ/ᵢʿ;->ـﹶ:I

    iput p3, p0, Lٴᐧ/ᵢʿ;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lٴᐧ/ᵢʿ;->ˑʽ:Landroidx/fragment/app/יʻ;

    iget-object v1, v0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    iget v2, p0, Lٴᐧ/ᵢʿ;->ـﹶ:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/יʻ;->ˊᵔ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iget v1, p0, Lٴᐧ/ᵢʿ;->ʽᐧ:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/יʻ;->ˋﾞ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
