.class public final Lˉʾ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʼ/ـﹶ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Lˉʾ/ـﹶ;

.field public final ˏᵢ:J

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ٴˎ:[Lˉʾ/ʽᐧ;

.field public final ᐧʻ:J

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(IIJJIZLˉʾ/ـﹶ;[Lˉʾ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˉʾ/ˑʽ;->ـﹶ:I

    iput p2, p0, Lˉʾ/ˑʽ;->ʽᐧ:I

    iput-wide p3, p0, Lˉʾ/ˑʽ;->ᐧʻ:J

    iput-wide p5, p0, Lˉʾ/ˑʽ;->ˏᵢ:J

    iput p7, p0, Lˉʾ/ˑʽ;->ˑʽ:I

    iput-boolean p8, p0, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    iput-object p9, p0, Lˉʾ/ˑʽ;->ʿʼ:Lˉʾ/ـﹶ;

    iput-object p10, p0, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˊﹶ/ˑⁱ;

    iget v6, v5, Lˊﹶ/ˑⁱ;->ˆʿ:I

    iget-object v7, p0, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    aget-object v6, v7, v6

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    new-array v7, v3, [Lˊﹶ/ᵎـ;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lˊﹶ/ᵎـ;

    invoke-virtual {v2, v7}, Lˉʾ/ʽᐧ;->ـﹶ([Lˊﹶ/ᵎـ;)Lˉʾ/ʽᐧ;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v6, Lˉʾ/ʽᐧ;->ˉי:[Lˊﹶ/ᵎـ;

    iget v5, v5, Lˊﹶ/ˑⁱ;->ˎˑ:I

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-array v0, v3, [Lˊﹶ/ᵎـ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˊﹶ/ᵎـ;

    invoke-virtual {v2, v0}, Lˉʾ/ʽᐧ;->ـﹶ([Lˊﹶ/ᵎـ;)Lˉʾ/ʽᐧ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v3, [Lˉʾ/ʽᐧ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lˉʾ/ʽᐧ;

    new-instance p1, Lˉʾ/ˑʽ;

    iget-wide v5, p0, Lˉʾ/ˑʽ;->ˏᵢ:J

    iget v7, p0, Lˉʾ/ˑʽ;->ˑʽ:I

    iget v1, p0, Lˉʾ/ˑʽ;->ـﹶ:I

    iget v2, p0, Lˉʾ/ˑʽ;->ʽᐧ:I

    iget-wide v3, p0, Lˉʾ/ˑʽ;->ᐧʻ:J

    iget-boolean v8, p0, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    iget-object v9, p0, Lˉʾ/ˑʽ;->ʿʼ:Lˉʾ/ـﹶ;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lˉʾ/ˑʽ;-><init>(IIJJIZLˉʾ/ـﹶ;[Lˉʾ/ʽᐧ;)V

    return-object p1
.end method
