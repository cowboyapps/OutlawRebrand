.class public final Lᵢٴ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᵢٴ/ˏʾ;->ˑʽ:Ljava/util/HashMap;

    iput-object p1, p0, Lᵢٴ/ˏʾ;->ـﹶ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ˉⁱ;

    check-cast v1, Lٴᐧ/ﹳˑ;

    iget-object v1, v1, Lٴᐧ/ﹳˑ;->ـﹶ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/יʻ;->ˑי(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
