.class public final Lˏי/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public ˆʿ:Ljava/util/Iterator;

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Lʻי/ʽᐧ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˏי/ˏᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˏי/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iput-object p1, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lˏי/ﹶˆ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˏי/ˏᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏי/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iget-object p1, p1, Lˏי/ﹶˆ;->ـﹶ:Lˏי/ﹳﹳ;

    invoke-interface {p1}, Lˏי/ﹳﹳ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lˏי/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lˏי/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lᵢٴ/ᴵʼ;->ˆʿ:Lᵢٴ/ᴵʼ;

    invoke-virtual {v1, v0}, Lᵢٴ/ᴵʼ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lˏי/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lʻי/ˏʾ;->ﾞﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v1, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-static {v2}, Lʻי/ᵎـ;->ʻﹳ(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˏי/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˏי/ﹶˆ;

    iget-object v0, v0, Lˏי/ﹶˆ;->ʽᐧ:Lʿ/ˉי;

    iget-object v1, p0, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lˏי/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
