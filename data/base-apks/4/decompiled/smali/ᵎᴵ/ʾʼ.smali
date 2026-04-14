.class public final Lᵎᴵ/ʾʼ;
.super Lᵎᴵ/ﾞﾞ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˎˑ:I

.field public final ᐧˋ:Ljava/util/Iterator;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lᵔʿ/ˏᵢ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᵎᴵ/ʾʼ;->ˎˑ:I

    iput-object p1, p0, Lᵎᴵ/ʾʼ;->ᐧˋ:Ljava/util/Iterator;

    iput-object p2, p0, Lᵎᴵ/ʾʼ;->ˆᵔ:Ljava/lang/Object;

    invoke-direct {p0}, Lᵎᴵ/ʾʼ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᵎᴵ/ـᵎ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lᵎᴵ/ʾʼ;->ˎˑ:I

    iput-object p1, p0, Lᵎᴵ/ʾʼ;->ˆᵔ:Ljava/lang/Object;

    invoke-direct {p0}, Lᵎᴵ/ʾʼ;-><init>()V

    iget-object p1, p1, Lᵎᴵ/ـᵎ;->ᐧⁱ:Lᵎᴵ/ﾞᐧ;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lᵎᴵ/ʾʼ;->ᐧˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    iput v1, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    iget v0, p0, Lᵎᴵ/ʾʼ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lᵎᴵ/ʾʼ;->ᐧˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lᵎᴵ/ʾʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lᵎᴵ/ـᵎ;

    iget-object v1, v1, Lᵎᴵ/ـᵎ;->ˆʿ:Lᵎᴵ/ﾞᐧ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lᵎᴵ/ʾʼ;->ᐧˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lᵎᴵ/ʾʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lᵔʿ/ˏᵢ;

    invoke-interface {v1, v0}, Lᵔʿ/ˏᵢ;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lᵎᴵ/ʾʼ;->ˆʿ:Ljava/lang/Object;

    iget v0, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iput v2, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_5
    return v4

    :cond_6
    return v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lᵎᴵ/ʾʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lᵎᴵ/ʾʼ;->ᐧⁱ:I

    iget-object v0, p0, Lᵎᴵ/ʾʼ;->ˆʿ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lᵎᴵ/ʾʼ;->ˆʿ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
