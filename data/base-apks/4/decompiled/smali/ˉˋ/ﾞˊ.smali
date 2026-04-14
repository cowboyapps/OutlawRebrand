.class public abstract Lˉˋ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ʻﹳ:Lᵔʼ/ˑʽ;

.field public static final ˈﹳ:Ljava/lang/ThreadLocal;

.field public static final ˎˉ:[Landroid/animation/Animator;

.field public static final יˋ:[I


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Ljava/util/ArrayList;

.field public ʿˊ:J

.field public ˆʿ:J

.field public final ˆᵔ:Ljava/util/ArrayList;

.field public ˉᵎ:Lˉˋ/ﹳˎ;

.field public ˊᵔ:Ljava/util/ArrayList;

.field public ˋˉ:Lﹶˋ/ـﹶ;

.field public ˋﾞ:Lᴵﹳ/ٴˎ;

.field public ˎˑ:J

.field public ˎᵔ:[Landroid/animation/Animator;

.field public ˑⁱ:[Lˉˋ/ʿˏ;

.field public ˑﾞ:Ljava/util/ArrayList;

.field public ـˆ:Lﹶˋ/ـﹶ;

.field public ᐧˋ:Landroid/animation/TimeInterpolator;

.field public final ᐧⁱ:Ljava/lang/String;

.field public ᴵʼ:Lˉˋ/ˆʿ;

.field public ᵎʽ:Lᵔʼ/ˑʽ;

.field public ᵔ:Lˉˋ/ﾞˊ;

.field public ᵔٴ:Z

.field public ᵔﹳ:I

.field public final ᵢʿ:Ljava/util/ArrayList;

.field public final ᵢٴ:Ljava/util/ArrayList;

.field public ⁱʿ:J

.field public ﹳﹶ:Ljava/util/ArrayList;

.field public ﾞˎ:Ljava/util/ArrayList;

.field public final ﾞᐧ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lˉˋ/ﾞˊ;->ˎˉ:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lˉˋ/ﾞˊ;->יˋ:[I

    new-instance v0, Lᵔʼ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˉˋ/ﾞˊ;->ʻﹳ:Lᵔʼ/ˑʽ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lˉˋ/ﾞˊ;->ˈﹳ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ᐧⁱ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    iput-wide v0, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ˆᵔ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ﹳﹶ:Ljava/util/ArrayList;

    new-instance v1, Lﹶˋ/ـﹶ;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lﹶˋ/ـﹶ;-><init>(I)V

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    new-instance v1, Lﹶˋ/ـﹶ;

    invoke-direct {v1, v2}, Lﹶˋ/ـﹶ;-><init>(I)V

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    sget-object v1, Lˉˋ/ﾞˊ;->יˋ:[I

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ﾞᐧ:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    sget-object v1, Lˉˋ/ﾞˊ;->ˎˉ:[Landroid/animation/Animator;

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lˉˋ/ﾞˊ;->ᵔﹳ:I

    iput-boolean v1, p0, Lˉˋ/ﾞˊ;->ʻʿ:Z

    iput-boolean v1, p0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ᵔ:Lˉˋ/ﾞˊ;

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    sget-object v0, Lˉˋ/ﾞˊ;->ʻﹳ:Lᵔʼ/ˑʽ;

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ᵎʽ:Lᵔʼ/ˑʽ;

    return-void
.end method

.method public static ˎˑ(Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ʿʼ;

    invoke-virtual {v1, p1, p2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object v2, p0, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ʿʼ;

    invoke-virtual {v2, p2}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2, p1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object p0, p0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lˎٴ/ˉי;

    iget-boolean p2, p0, Lˎٴ/ˉי;->ᐧⁱ:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Lˎٴ/ˉי;->ᐧˋ:I

    iget-object v5, p0, Lˎٴ/ˉי;->ˆʿ:[J

    iget-object v6, p0, Lˎٴ/ˉי;->ˎˑ:[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    aget-object v9, v6, v7

    sget-object v10, Lˎٴ/ˏʾ;->ـﹶ:Ljava/lang/Object;

    if-eq v9, v10, :cond_5

    if-eq v7, v8, :cond_4

    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    aput-object v9, v6, v8

    aput-object v1, v6, v7

    :cond_4
    add-int/2addr v8, v0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lˎٴ/ˉי;->ᐧⁱ:Z

    iput v8, p0, Lˎٴ/ˉי;->ᐧˋ:I

    :cond_7
    iget-object p2, p0, Lˎٴ/ˉי;->ˆʿ:[J

    iget v5, p0, Lˎٴ/ˉי;->ᐧˋ:I

    invoke-static {p2, v5, v2, v3}, Lᵎˏ/ـﹶ;->ʽᐧ([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v2, v3}, Lˎٴ/ˉי;->ᐧʻ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, v1}, Lˎٴ/ˉי;->ˉⁱ(JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, p1}, Lˎٴ/ˉי;->ˉⁱ(JLjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static ﾞˊ()Lˎٴ/ʿʼ;
    .locals 3

    sget-object v0, Lˉˋ/ﾞˊ;->ˈﹳ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎٴ/ʿʼ;

    if-nez v1, :cond_0

    new-instance v1, Lˎٴ/ʿʼ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lˉˋ/ﾞˊ;->ˎˉ:[Landroid/animation/Animator;

    iput-object v2, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    sget-object v0, Lˉˋ/ˋˊ;->ᴵʿ:Lʼᵎ/ٴˎ;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ˏᴵ()Lˉˋ/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ᵔٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻʿ()V
    .locals 2

    iget v0, p0, Lˉˋ/ﾞˊ;->ᵔﹳ:I

    if-nez v0, :cond_0

    sget-object v0, Lˉˋ/ˋˊ;->ˉⁱ:Lʼᵎ/ٴˎ;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    iput-boolean v1, p0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    :cond_0
    iget v0, p0, Lˉˋ/ﾞˊ;->ᵔﹳ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lˉˋ/ﾞˊ;->ᵔﹳ:I

    return-void
.end method

.method public ʾʼ(J)V
    .locals 0

    iput-wide p1, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    return-void
.end method

.method public final ʿˏ(Landroid/view/View;Z)Lˉˋ/ˆᵔ;
    .locals 5

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˉˋ/ﾞˊ;->ʿˏ(Landroid/view/View;Z)Lˉˋ/ˆᵔ;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉˋ/ˆᵔ;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lˉˋ/ˆᵔ;

    :cond_7
    return-object v1
.end method

.method public final ˆʿ(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lˉˋ/ﾞˊ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public ˆᵔ(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lˉˋ/ﾞˊ;->ˎˉ:[Landroid/animation/Animator;

    iput-object v1, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    sget-object p1, Lˉˋ/ˋˊ;->ˏᴵ:Lʼᵎ/ٴˎ;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    iput-boolean v1, p0, Lˉˋ/ﾞˊ;->ʻʿ:Z

    :cond_1
    return-void
.end method

.method public ˈٴ()Z
    .locals 1

    instance-of v0, p0, Lˉˋ/ʿʼ;

    return v0
.end method

.method public ˉי(Lˉˋ/ˆᵔ;)V
    .locals 0

    return-void
.end method

.method public abstract ˉⁱ(Lˉˋ/ˆᵔ;)V
.end method

.method public ˋˉ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋˊ()Lˉˋ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˉˋ/ﾞˊ;->ˋˊ()Lˉˋ/ﾞˊ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ˋⁱ(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lˉˋ/ﾞˊ;->ᴵʿ(Z)V

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lˉˋ/ﾞˊ;->ﹶˆ(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lˉˋ/ˆᵔ;

    invoke-direct {v5, v4}, Lˉˋ/ˆᵔ;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lˉˋ/ﾞˊ;->ˉⁱ(Lˉˋ/ˆᵔ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lˉˋ/ﾞˊ;->ᐧʻ(Lˉˋ/ˆᵔ;)V

    :goto_2
    iget-object v6, v5, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lˉˋ/ﾞˊ;->ˉי(Lˉˋ/ˆᵔ;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    invoke-static {v6, v4, v5}, Lˉˋ/ﾞˊ;->ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    invoke-static {v6, v4, v5}, Lˉˋ/ﾞˊ;->ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lˉˋ/ˆᵔ;

    invoke-direct {v0, p1}, Lˉˋ/ˆᵔ;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ˉⁱ(Lˉˋ/ˆᵔ;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ᐧʻ(Lˉˋ/ˆᵔ;)V

    :goto_5
    iget-object v3, v0, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ˉי(Lˉˋ/ˆᵔ;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    invoke-static {v3, p1, v0}, Lˉˋ/ﾞˊ;->ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    invoke-static {v3, p1, v0}, Lˉˋ/ﾞˊ;->ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final ˎٴ()V
    .locals 4

    iget v0, p0, Lˉˋ/ﾞˊ;->ᵔﹳ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lˉˋ/ﾞˊ;->ᵔﹳ:I

    if-nez v0, :cond_4

    sget-object v0, Lˉˋ/ˋˊ;->ˋⁱ:Lʼᵎ/ٴˎ;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object v3, v3, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˎٴ/ˉי;

    invoke-virtual {v3}, Lˎٴ/ˉי;->ˋⁱ()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object v3, v3, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˎٴ/ˉי;

    invoke-virtual {v3, v0}, Lˎٴ/ˉי;->ᴵʿ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object v3, v3, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˎٴ/ˉי;

    invoke-virtual {v3}, Lˎٴ/ˉי;->ˋⁱ()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object v3, v3, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˎٴ/ˉי;

    invoke-virtual {v3, v0}, Lˎٴ/ˉי;->ᴵʿ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    :cond_4
    return-void
.end method

.method public ˎᵔ()V
    .locals 0

    return-void
.end method

.method public ˏᴵ()Lˉˋ/ﾞˊ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˋ/ﾞˊ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    new-instance v1, Lﹶˋ/ـﹶ;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lﹶˋ/ـﹶ;-><init>(I)V

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    new-instance v1, Lﹶˋ/ـﹶ;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lﹶˋ/ـﹶ;-><init>(I)V

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    const/4 v1, 0x0

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ʾʼ:Ljava/util/ArrayList;

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ˑﾞ:Ljava/util/ArrayList;

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    iput-object p0, v0, Lˉˋ/ﾞˊ;->ᵔ:Lˉˋ/ﾞˊ;

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˑʽ(Lˉˋ/ʿˏ;)V
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˑי(Landroid/view/ViewGroup;Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˑⁱ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public ˑﾞ(Lᴵﹳ/ٴˎ;)V
    .locals 0

    iput-object p1, p0, Lˉˋ/ﾞˊ;->ˋﾞ:Lᴵﹳ/ٴˎ;

    return-void
.end method

.method public final יʻ(Landroid/view/View;Z)Lˉˋ/ˆᵔ;
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˉˋ/ﾞˊ;->יʻ(Landroid/view/View;Z)Lˉˋ/ˆᵔ;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    :goto_0
    iget-object p2, p2, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˎٴ/ʿʼ;

    invoke-virtual {p2, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉˋ/ˆᵔ;

    return-object p1
.end method

.method public ـˆ(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lˉˋ/ﾞˊ;->ʻʿ:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Lˉˋ/ﾞˊ;->ˎˉ:[Landroid/animation/Animator;

    iput-object v2, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    sget-object p1, Lˉˋ/ˋˊ;->ˑי:Lʼᵎ/ٴˎ;

    invoke-virtual {p0, p0, p1, v0}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_1
    iput-boolean v0, p0, Lˉˋ/ﾞˊ;->ʻʿ:Z

    :cond_2
    return-void
.end method

.method public abstract ᐧʻ(Lˉˋ/ˆᵔ;)V
.end method

.method public final ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V
    .locals 5

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵔ:Lˉˋ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_0
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lˉˋ/ﾞˊ;->ˑⁱ:[Lˉˋ/ʿˏ;

    if-nez v1, :cond_1

    new-array v1, v0, [Lˉˋ/ʿˏ;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lˉˋ/ﾞˊ;->ˑⁱ:[Lˉˋ/ʿˏ;

    iget-object v3, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lˉˋ/ʿˏ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Lˉˋ/ˋˊ;->ﹶˆ(Lˉˋ/ʿˏ;Lˉˋ/ﾞˊ;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lˉˋ/ﾞˊ;->ˑⁱ:[Lˉˋ/ʿˏ;

    :cond_3
    return-void
.end method

.method public ᐧⁱ(Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ﾞʽ()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Lˉˋ/ﾞˊ;->ˎˑ(Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lˉˋ/ﾞˊ;->ˎˑ(Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public ᴵʼ()V
    .locals 8

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ʻʿ()V

    invoke-static {}, Lˉˋ/ﾞˊ;->ﾞˊ()Lˎٴ/ʿʼ;

    move-result-object v0

    iget-object v1, p0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lˎٴ/ᵎˏ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ʻʿ()V

    if-eqz v2, :cond_0

    new-instance v3, Lˉˋ/ˑי;

    invoke-direct {v3, p0, v0}, Lˉˋ/ˑי;-><init>(Lˉˋ/ﾞˊ;Lˎٴ/ʿʼ;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/leanback/widget/ˑⁱ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Landroidx/leanback/widget/ˑⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ˎٴ()V

    return-void
.end method

.method public final ᴵʿ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object p1, p1, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˎٴ/ʿʼ;

    invoke-virtual {p1}, Lˎٴ/ᵎˏ;->clear()V

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object p1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    iget-object p1, p1, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˎٴ/ˉי;

    invoke-virtual {p1}, Lˎٴ/ˉי;->ﹳﹳ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object p1, p1, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˎٴ/ʿʼ;

    invoke-virtual {p1}, Lˎٴ/ᵎˏ;->clear()V

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object p1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    iget-object p1, p1, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˎٴ/ˉי;

    invoke-virtual {p1}, Lˎٴ/ˉי;->ﹳﹳ()V

    :goto_0
    return-void
.end method

.method public final ᵎˏ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﹳﹶ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lˉˋ/ﾞˊ;->ﹳﹶ:Ljava/util/ArrayList;

    return-void
.end method

.method public ᵎـ(Landroid/view/ViewGroup;Lﹶˋ/ـﹶ;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lˉˋ/ﾞˊ;->ﾞˊ()Lˎٴ/ʿʼ;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lˉˋ/ﾞˊ;->ˋˊ()Lˉˋ/ﾞˊ;

    move-result-object v4

    iget-object v4, v4, Lˉˋ/ﾞˊ;->ˉᵎ:Lˉˋ/ﹳˎ;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˉˋ/ˆᵔ;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˉˋ/ˆᵔ;

    if-eqz v8, :cond_1

    iget-object v12, v8, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v12, v10, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    :cond_2
    if-nez v8, :cond_5

    if-nez v10, :cond_5

    :cond_3
    move-object/from16 v12, p1

    :cond_4
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v0, v8, v10}, Lˉˋ/ﾞˊ;->ᐧⁱ(Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_6
    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v8, v10}, Lˉˋ/ﾞˊ;->ˑי(Landroid/view/ViewGroup;Lˉˋ/ˆᵔ;Lˉˋ/ˆᵔ;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lˉˋ/ﾞˊ;->ᐧⁱ:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lˉˋ/ﾞˊ;->ﾞʽ()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    if-eqz v8, :cond_a

    array-length v15, v8

    if-lez v15, :cond_a

    new-instance v15, Lˉˋ/ˆᵔ;

    invoke-direct {v15, v10}, Lˉˋ/ˆᵔ;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v11, v5, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Lˎٴ/ʿʼ;

    invoke-virtual {v11, v10}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˉˋ/ˆᵔ;

    move/from16 v16, v3

    if-eqz v11, :cond_7

    const/4 v3, 0x0

    :goto_2
    array-length v5, v8

    if-ge v3, v5, :cond_7

    iget-object v5, v15, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    aget-object v7, v8, v3

    move-object/from16 v17, v8

    iget-object v8, v11, Lˉˋ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_2

    :cond_7
    iget v3, v1, Lˎٴ/ᵎˏ;->ˎˑ:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {v1, v5}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v1, v7}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉˋ/ᵎـ;

    iget-object v8, v7, Lˉˋ/ᵎـ;->ˑʽ:Lˉˋ/ˆᵔ;

    if-eqz v8, :cond_8

    iget-object v8, v7, Lˉˋ/ᵎـ;->ـﹶ:Landroid/view/View;

    if-ne v8, v10, :cond_8

    iget-object v8, v7, Lˉˋ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Lˉˋ/ᵎـ;->ˑʽ:Lˉˋ/ˆᵔ;

    invoke-virtual {v7, v15}, Lˉˋ/ˆᵔ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v11, v13

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move-object v11, v13

    const/4 v15, 0x0

    :goto_4
    move-object v13, v11

    move-object v11, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    iget-object v10, v8, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_d

    new-instance v3, Lˉˋ/ᵎـ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lˉˋ/ᵎـ;->ـﹶ:Landroid/view/View;

    iput-object v14, v3, Lˉˋ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    iput-object v11, v3, Lˉˋ/ᵎـ;->ˑʽ:Lˉˋ/ˆᵔ;

    iput-object v5, v3, Lˉˋ/ᵎـ;->ﹳﹳ:Landroid/view/WindowId;

    iput-object v0, v3, Lˉˋ/ᵎـ;->ʿʼ:Lˉˋ/ﾞˊ;

    iput-object v13, v3, Lˉˋ/ᵎـ;->ٴˎ:Landroid/animation/Animator;

    if-eqz v4, :cond_c

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v13, v5

    :cond_c
    invoke-virtual {v1, v13, v3}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉˋ/ᵎـ;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    iget-object v4, v3, Lˉˋ/ᵎـ;->ٴˎ:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v3, Lˉˋ/ᵎـ;->ٴˎ:Landroid/animation/Animator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public ᵔٴ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    const-string p1, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "dly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lˉˋ/ﾞˊ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵔﹳ(J)V
    .locals 0

    iput-wide p1, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    return-void
.end method

.method public ᵢʿ()V
    .locals 10

    invoke-static {}, Lˉˋ/ﾞˊ;->ﾞˊ()Lˎٴ/ʿʼ;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉˋ/ᵎـ;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    iget-object v5, v5, Lˉˋ/ᵎـ;->ٴˎ:Landroid/animation/Animator;

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    invoke-static {v4}, Lˉˋ/ˎٴ;->ـﹶ(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ᵢٴ(Lᵔʼ/ˑʽ;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lˉˋ/ﾞˊ;->ʻﹳ:Lᵔʼ/ˑʽ;

    iput-object p1, p0, Lˉˋ/ﾞˊ;->ᵎʽ:Lᵔʼ/ˑʽ;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lˉˋ/ﾞˊ;->ᵎʽ:Lᵔʼ/ˑʽ;

    :goto_0
    return-void
.end method

.method public ﹳˎ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Lˉˋ/ﾞˊ;->ﾞˊ()Lˎٴ/ʿʼ;

    move-result-object v0

    iget v1, v0, Lˎٴ/ᵎˏ;->ˎˑ:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lˎٴ/ʿʼ;

    invoke-direct {v2, v0}, Lˎٴ/ʿʼ;-><init>(Lˎٴ/ʿʼ;)V

    invoke-virtual {v0}, Lˎٴ/ᵎˏ;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˋ/ᵎـ;

    iget-object v3, v0, Lˉˋ/ᵎـ;->ـﹶ:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lˉˋ/ᵎـ;->ﹳﹳ:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ﹳˑ()Z
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ﹳﹳ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵔ:Lˉˋ/ﾞˊ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    :cond_1
    iget-object p1, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lˉˋ/ﾞˊ;->ﾞˎ:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public final ﹶˆ(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lˉˋ/ˆᵔ;

    invoke-direct {v0, p1}, Lˉˋ/ˆᵔ;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ˉⁱ(Lˉˋ/ˆᵔ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ᐧʻ(Lˉˋ/ˆᵔ;)V

    :goto_0
    iget-object v1, v0, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ˉי(Lˉˋ/ˆᵔ;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lˉˋ/ﾞˊ;->ˋˉ:Lﹶˋ/ـﹶ;

    invoke-static {v1, p1, v0}, Lˉˋ/ﾞˊ;->ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lˉˋ/ﾞˊ;->ـˆ:Lﹶˋ/ـﹶ;

    invoke-static {v1, p1, v0}, Lˉˋ/ﾞˊ;->ٴˎ(Lﹶˋ/ـﹶ;Landroid/view/View;Lˉˋ/ˆᵔ;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ﹳﹶ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lˉˋ/ﾞˊ;->ﹶˆ(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public ﾞʽ()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ﾞᐧ(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lˉˋ/ﾞˊ;->ʿˊ:J

    const/4 v6, 0x0

    cmp-long v7, v1, p3

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    sget-object v11, Lˉˋ/ˋˊ;->ˉⁱ:Lʼᵎ/ٴˎ;

    invoke-virtual {v0, v0, v11, v7}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_3
    iget-object v11, v0, Lˉˋ/ﾞˊ;->ᵢٴ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Lˉˋ/ﾞˊ;->ˎˉ:[Landroid/animation/Animator;

    iput-object v13, v0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Lˉˋ/ˎٴ;->ـﹶ(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v6

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lˉˋ/ˎٴ;->ʽᐧ(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Lˉˋ/ﾞˊ;->ˎᵔ:[Landroid/animation/Animator;

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    cmp-long v6, p3, v3

    if-lez v6, :cond_6

    :cond_5
    cmp-long v3, v1, v8

    if-gez v3, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v5, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    :cond_7
    sget-object v1, Lˉˋ/ˋˊ;->ˋⁱ:Lʼᵎ/ٴˎ;

    invoke-virtual {v0, v0, v1, v7}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_8
    return-void
.end method
