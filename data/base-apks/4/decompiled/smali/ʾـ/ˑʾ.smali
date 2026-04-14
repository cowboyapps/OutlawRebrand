.class public final Lʾـ/ˑʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public final ˑʽ:Ljava/util/Set;

.field public final ـﹶ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lʾـ/ˑʾ;->ـﹶ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ˑʾ;->ʽᐧ:I

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lʾـ/ˑʾ;->ˑʽ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lʾـ/ˑʾ;->ـﹶ(I)Lʾـ/ˎᵢ;

    move-result-object p1

    iput p2, p1, Lʾـ/ˎᵢ;->ʽᐧ:I

    iget-object p1, p1, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ـﹶ(I)Lʾـ/ˎᵢ;
    .locals 2

    iget-object v0, p0, Lʾـ/ˑʾ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˎᵢ;

    if-nez v1, :cond_0

    new-instance v1, Lʾـ/ˎᵢ;

    invoke-direct {v1}, Lʾـ/ˎᵢ;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
