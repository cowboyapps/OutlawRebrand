.class public final Lcom/bumptech/glide/ˏʾ;
.super Lᵎᵎ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ʻʿ:Landroid/content/Context;

.field public ʿˊ:Lcom/bumptech/glide/ˏʾ;

.field public ˉᵎ:Lcom/bumptech/glide/ˏʾ;

.field public ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

.field public ˋﾞ:Ljava/lang/Object;

.field public ˎˉ:Z

.field public יˋ:Z

.field public ᵎʽ:Ljava/util/ArrayList;

.field public final ᵔ:Ljava/lang/Class;

.field public final ᵔٴ:Lcom/bumptech/glide/ᴵʿ;

.field public ⁱʿ:Z

.field public final ﾞˎ:Lcom/bumptech/glide/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᵎᵎ/ٴˎ;

    invoke-direct {v0}, Lᵎᵎ/ـﹶ;-><init>()V

    sget-object v1, Lـ/ˉⁱ;->ˑʽ:Lـ/ˉⁱ;

    invoke-virtual {v0, v1}, Lᵎᵎ/ـﹶ;->ᐧʻ(Lـ/ˉⁱ;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ˑי()Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ﹳˎ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ٴˎ;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ʽᐧ;Lcom/bumptech/glide/ᴵʿ;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lᵎᵎ/ـﹶ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/ˏʾ;->ⁱʿ:Z

    iput-object p2, p0, Lcom/bumptech/glide/ˏʾ;->ᵔٴ:Lcom/bumptech/glide/ᴵʿ;

    iput-object p3, p0, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/ˏʾ;->ʻʿ:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/ᴵʿ;->ᐧⁱ:Lcom/bumptech/glide/ʽᐧ;

    iget-object p4, p4, Lcom/bumptech/glide/ʽᐧ;->ᐧˋ:Lcom/bumptech/glide/ʿʼ;

    iget-object p4, p4, Lcom/bumptech/glide/ʿʼ;->ٴˎ:Lˎٴ/ʿʼ;

    invoke-virtual {p4, p3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏᴵ;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lˎٴ/ʿʼ;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Landroidx/datastore/preferences/protobuf/ٴᐧ;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/ٴᐧ;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏᴵ;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/ʿʼ;->ˏʾ:Lcom/bumptech/glide/ـﹶ;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    iget-object p1, p1, Lcom/bumptech/glide/ʽᐧ;->ᐧˋ:Lcom/bumptech/glide/ʿʼ;

    iput-object p1, p0, Lcom/bumptech/glide/ˏʾ;->ﾞˎ:Lcom/bumptech/glide/ʿʼ;

    iget-object p1, p2, Lcom/bumptech/glide/ᴵʿ;->ـˆ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᵎᵎ/ʿʼ;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/ˏʾ;->ﾞʽ(Lᵎᵎ/ʿʼ;)Lcom/bumptech/glide/ˏʾ;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/ᴵʿ;->ᴵʼ:Lᵎᵎ/ٴˎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏʾ;->יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/ˏʾ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/ˏʾ;

    invoke-super {p0, p1}, Lᵎᵎ/ـﹶ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    iget-object v2, p1, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ˋﾞ:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/ˏʾ;->ˋﾞ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    iget-object v2, p1, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    iget-object v2, p1, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/ˏʾ;->ⁱʿ:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/ˏʾ;->ⁱʿ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/ˏʾ;->ˎˉ:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/ˏʾ;->ˎˉ:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lᵎᵎ/ـﹶ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ˋﾞ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/ˏʾ;->ⁱʿ:Z

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/ˏʾ;->ˎˉ:Z

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    return v0
.end method

.method public final ˆʿ(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    invoke-static {p1}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/ˉי;->ـﹶ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    sget-object v2, Lˎʾ/ˉⁱ;->ˑʽ:Lˎʾ/ˉⁱ;

    new-instance v3, Lˎʾ/ˏᵢ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lᵎᵎ/ـﹶ;->ˋⁱ(Lˎʾ/ˉⁱ;Lˎʾ/ﹳﹳ;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    iput-boolean v1, v0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    sget-object v2, Lˎʾ/ˉⁱ;->ʽᐧ:Lˎʾ/ˉⁱ;

    new-instance v3, Lˎʾ/ᵎˏ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lᵎᵎ/ـﹶ;->ˋⁱ(Lˎʾ/ˉⁱ;Lˎʾ/ﹳﹳ;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    iput-boolean v1, v0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    sget-object v2, Lˎʾ/ˉⁱ;->ˑʽ:Lˎʾ/ˉⁱ;

    new-instance v3, Lˎʾ/ˏᵢ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lᵎᵎ/ـﹶ;->ˋⁱ(Lˎʾ/ˉⁱ;Lˎʾ/ﹳﹳ;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    iput-boolean v1, v0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    sget-object v1, Lˎʾ/ˉⁱ;->ﹳﹳ:Lˎʾ/ˉⁱ;

    new-instance v2, Lˎʾ/ᐧʻ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lᵎᵎ/ـﹶ;->ˋⁱ(Lˎʾ/ˉⁱ;Lˎʾ/ﹳﹳ;)Lᵎᵎ/ـﹶ;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/ˏʾ;->ﾞˎ:Lcom/bumptech/glide/ʿʼ;

    iget-object v1, v1, Lcom/bumptech/glide/ʿʼ;->ˑʽ:Lˈˉ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lיᵢ/ـﹶ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lיᵢ/ـﹶ;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lיᵢ/ـﹶ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lיᵢ/ـﹶ;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/ˏʾ;->ˎˑ(Lיᵢ/ʿʼ;Lᵎᵎ/ـﹶ;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˆᵔ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏʾ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏʾ;->ˆᵔ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/ˏʾ;->ˋﾞ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/ˏʾ;->ˎˉ:Z

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ˈٴ()Lcom/bumptech/glide/ˏʾ;
    .locals 3

    invoke-super {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏʾ;

    iget-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ˏᴵ;->ˑʽ()Lcom/bumptech/glide/ˏᴵ;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    iget-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    :cond_2
    return-object v0
.end method

.method public final ˎˑ(Lיᵢ/ʿʼ;Lᵎᵎ/ـﹶ;)V
    .locals 10

    invoke-static {p1}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/ˏʾ;->ˎˉ:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    iget-object v6, p2, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    iget v7, p2, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v8, p2, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/ˏʾ;->ﹳˑ(Ljava/lang/Object;Lיᵢ/ʿʼ;Lᵎᵎ/ﹳﹳ;Lcom/bumptech/glide/ˏᴵ;Lcom/bumptech/glide/ᐧʻ;IILᵎᵎ/ـﹶ;)Lᵎᵎ/ˑʽ;

    move-result-object v0

    invoke-interface {p1}, Lיᵢ/ʿʼ;->ᐧʻ()Lᵎᵎ/ˑʽ;

    move-result-object v1

    invoke-interface {v0, v1}, Lᵎᵎ/ˑʽ;->ˏᵢ(Lᵎᵎ/ˑʽ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ˉⁱ()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {v1, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lᵎᵎ/ˑʽ;->ˉי()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/ˏʾ;->ᵔٴ:Lcom/bumptech/glide/ᴵʿ;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/ᴵʿ;->ˉⁱ(Lיᵢ/ʿʼ;)V

    invoke-interface {p1, v0}, Lיᵢ/ʿʼ;->ﹳﹳ(Lᵎᵎ/ˑʽ;)V

    iget-object p2, p0, Lcom/bumptech/glide/ˏʾ;->ᵔٴ:Lcom/bumptech/glide/ᴵʿ;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/ᴵʿ;->ᵢʿ:Lʻˋ/ﾞˊ;

    iget-object v1, v1, Lʻˋ/ﾞˊ;->ᐧⁱ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/bumptech/glide/ᴵʿ;->ᐧˋ:Lʻˋ/ˋˊ;

    iget-object v1, p1, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lʻˋ/ˋˊ;->ˆʿ:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lᵎᵎ/ˑʽ;->ˉי()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lᵎᵎ/ˑʽ;->clear()V

    const-string v1, "RequestTracker"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Paused, delaying request"

    nop

    :cond_4
    iget-object p1, p1, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic ˑʽ(Lᵎᵎ/ـﹶ;)Lᵎᵎ/ـﹶ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏʾ;->יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1
.end method

.method public final יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;
    .locals 0

    invoke-static {p1}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lᵎᵎ/ـﹶ;->ˑʽ(Lᵎᵎ/ـﹶ;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˏʾ;

    return-object p1
.end method

.method public final ᐧˋ(Lᵎᵎ/ʿʼ;)Lcom/bumptech/glide/ˏʾ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏʾ;->ᐧˋ(Lᵎᵎ/ʿʼ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˏʾ;->ﾞʽ(Lᵎᵎ/ʿʼ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧⁱ(Lcom/bumptech/glide/ˏʾ;)Lcom/bumptech/glide/ˏʾ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏʾ;->ᐧⁱ(Lcom/bumptech/glide/ˏʾ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ᵢʿ(Lˏˋ/ʽᐧ;)Lcom/bumptech/glide/ˏʾ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏʾ;->ᵢʿ(Lˏˋ/ʽᐧ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/ˏʾ;->ⁱʿ:Z

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ﹳˑ(Ljava/lang/Object;Lיᵢ/ʿʼ;Lᵎᵎ/ﹳﹳ;Lcom/bumptech/glide/ˏᴵ;Lcom/bumptech/glide/ᐧʻ;IILᵎᵎ/ـﹶ;)Lᵎᵎ/ˑʽ;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p8

    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    if-eqz v2, :cond_0

    new-instance v2, Lᵎᵎ/ʽᐧ;

    move-object/from16 v3, p3

    invoke-direct {v2, v15, v3}, Lᵎᵎ/ʽᐧ;-><init>(Ljava/lang/Object;Lᵎᵎ/ﹳﹳ;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/ˏʾ;->יˋ:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    iget-boolean v4, v2, Lcom/bumptech/glide/ˏʾ;->ⁱʿ:Z

    if-eqz v4, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget v2, v2, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    iget-object v2, v2, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/bumptech/glide/ᐧʻ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/ᐧʻ;->ˆʿ:Lcom/bumptech/glide/ᐧʻ;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/ᐧʻ;->ᐧⁱ:Lcom/bumptech/glide/ᐧʻ;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    iget v3, v2, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v2, v2, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    invoke-static/range {p6 .. p7}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    iget v5, v4, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v4, v4, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    invoke-static {v5, v4}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget v2, v14, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v3, v14, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_4

    :cond_6
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_4
    new-instance v10, Lᵎᵎ/ˏᵢ;

    invoke-direct {v10, v15, v12}, Lᵎᵎ/ˏᵢ;-><init>(Ljava/lang/Object;Lᵎᵎ/ﹳﹳ;)V

    iget-object v5, v0, Lcom/bumptech/glide/ˏʾ;->ˋﾞ:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/ˏʾ;->ﾞˎ:Lcom/bumptech/glide/ʿʼ;

    iget-object v9, v3, Lcom/bumptech/glide/ʿʼ;->ᐧʻ:Lـ/ˋⁱ;

    iget-object v8, v1, Lcom/bumptech/glide/ˏᴵ;->ᐧⁱ:Lˏˆ/ﹳﹳ;

    new-instance v7, Lᵎᵎ/ᐧʻ;

    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ʻʿ:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v7

    move-object/from16 v7, p8

    move-object/from16 v21, v8

    move/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p7

    move-object/from16 p3, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lᵎᵎ/ᐧʻ;-><init>(Landroid/content/Context;Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lᵎᵎ/ـﹶ;IILcom/bumptech/glide/ᐧʻ;Lיᵢ/ʿʼ;Ljava/util/ArrayList;Lᵎᵎ/ﹳﹳ;Lـ/ˋⁱ;Lˏˆ/ﹳﹳ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/ˏʾ;->יˋ:Z

    iget-object v9, v0, Lcom/bumptech/glide/ˏʾ;->ʿˊ:Lcom/bumptech/glide/ˏʾ;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/ˏʾ;->ﹳˑ(Ljava/lang/Object;Lיᵢ/ʿʼ;Lᵎᵎ/ﹳﹳ;Lcom/bumptech/glide/ˏᴵ;Lcom/bumptech/glide/ᐧʻ;IILᵎᵎ/ـﹶ;)Lᵎᵎ/ˑʽ;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/ˏʾ;->יˋ:Z

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    iput-object v3, v2, Lᵎᵎ/ˏᵢ;->ˑʽ:Lᵎᵎ/ᐧʻ;

    iput-object v1, v2, Lᵎᵎ/ˏᵢ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    move-object v10, v2

    :goto_5
    move-object/from16 v11, v23

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/bumptech/glide/ˏʾ;->ˋﾞ:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/ˏʾ;->ﾞˎ:Lcom/bumptech/glide/ʿʼ;

    iget-object v14, v3, Lcom/bumptech/glide/ʿʼ;->ᐧʻ:Lـ/ˋⁱ;

    iget-object v15, v1, Lcom/bumptech/glide/ˏᴵ;->ᐧⁱ:Lˏˆ/ﹳﹳ;

    new-instance v16, Lᵎᵎ/ᐧʻ;

    iget-object v2, v0, Lcom/bumptech/glide/ˏʾ;->ʻʿ:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/ˏʾ;->ᵔ:Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v15}, Lᵎᵎ/ᐧʻ;-><init>(Landroid/content/Context;Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lᵎᵎ/ـﹶ;IILcom/bumptech/glide/ᐧʻ;Lיᵢ/ʿʼ;Ljava/util/ArrayList;Lᵎᵎ/ﹳﹳ;Lـ/ˋⁱ;Lˏˆ/ﹳﹳ;)V

    move-object/from16 v10, v16

    goto :goto_5

    :goto_6
    if-nez v11, :cond_9

    return-object v10

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    iget v2, v1, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v1, v1, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    invoke-static/range {p6 .. p7}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    iget v4, v3, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v3, v3, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    invoke-static {v4, v3}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, p8

    iget v1, v3, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v2, v3, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    move v7, v1

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v1

    move v7, v2

    :goto_7
    iget-object v9, v0, Lcom/bumptech/glide/ˏʾ;->ˉᵎ:Lcom/bumptech/glide/ˏʾ;

    iget-object v5, v9, Lcom/bumptech/glide/ˏʾ;->ˊᵔ:Lcom/bumptech/glide/ˏᴵ;

    iget-object v6, v9, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/ˏʾ;->ﹳˑ(Ljava/lang/Object;Lיᵢ/ʿʼ;Lᵎᵎ/ﹳﹳ;Lcom/bumptech/glide/ˏᴵ;Lcom/bumptech/glide/ᐧʻ;IILᵎᵎ/ـﹶ;)Lᵎᵎ/ˑʽ;

    move-result-object v1

    iput-object v10, v11, Lᵎᵎ/ʽᐧ;->ˑʽ:Lᵎᵎ/ˑʽ;

    iput-object v1, v11, Lᵎᵎ/ʽᐧ;->ﹳﹳ:Lᵎᵎ/ˑʽ;

    return-object v11
.end method

.method public final bridge synthetic ﹳﹳ()Lᵎᵎ/ـﹶ;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    return-object v0
.end method

.method public final ﾞʽ(Lᵎᵎ/ʿʼ;)Lcom/bumptech/glide/ˏʾ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˏʾ;->ˈٴ()Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏʾ;->ﾞʽ(Lᵎᵎ/ʿʼ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/ˏʾ;->ᵎʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method
