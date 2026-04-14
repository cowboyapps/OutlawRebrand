.class public final Lﹶᵔ/ˏᵢ;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹶᵔ/ـﹶ;


# instance fields
.field public final synthetic ʽᐧ:I

.field public final ـﹶ:Lﹶᵔ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹶᵔ/ـﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lﹶᵔ/ـﹶ;-><init>(I)V

    sput-object v0, Lﹶᵔ/ˏᵢ;->ˑʽ:Lﹶᵔ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lﹶᵔ/ˉⁱ;I)V
    .locals 0

    iput p2, p0, Lﹶᵔ/ˏᵢ;->ʽᐧ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ˏᵢ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lﹶᵔ/ˏᵢ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lﹶᵔ/ˏᵢ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lﹶᵔ/ˏᵢ;->ٴˎ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ـﹶ()V

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lﹶᵔ/ˏᵢ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˑʽ()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lﹶᵔ/ˏᵢ;->ٴˎ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ـﹶ()V

    :goto_1
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lﹶᵔ/ˏᵢ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˑʽ()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lﹶᵔ/ˏᵢ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ـﹶ()Lﹶᵔ/ᵎـ;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lﹶᵔ/ˏᵢ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lﹶᵔ/ᵎـ;

    const/4 p2, 0x2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lﹶᵔ/ᵎـ;->ˎˑ(IIC)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ـﹶ()Lﹶᵔ/ᵎـ;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lﹶᵔ/ˏᵢ;->ـﹶ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast p1, Lﹶᵔ/ᵎـ;

    const/4 p2, 0x2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lﹶᵔ/ᵎـ;->ˎˑ(IIC)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lﹶᵔ/ˏᵢ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
