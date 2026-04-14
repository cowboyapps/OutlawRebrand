.class public final Lⁱᴵ/ʽᐧ;
.super Lⁱᴵ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lⁱᴵ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/leanback/widget/ʿˏ;)Lⁱᴵ/ˋⁱ;
    .locals 2

    iget v0, p0, Lⁱᴵ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/ʿˏ;->ᵎـ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object p1

    new-instance p2, Lⁱᴵ/ˈٴ;

    invoke-direct {p2, p1}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_0
    const-class p3, Lﹶˏ/ˎˑ;

    if-ne p1, p3, :cond_2

    const-class p1, Lﾞᵎ/ﾞˊ;

    invoke-static {p2, p1}, Lⁱᴵ/ᵎʽ;->ˉⁱ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lⁱᴵ/ـﹶ;->ˆᵔ:Lⁱᴵ/ـﹶ;

    goto :goto_1

    :cond_1
    sget-object p1, Lⁱᴵ/ـﹶ;->ˎˑ:Lⁱᴵ/ـﹶ;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    sget-object p1, Lⁱᴵ/ـﹶ;->ﹳﹶ:Lⁱᴵ/ـﹶ;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ˋⁱ(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lⁱᴵ/ـﹶ;->ᵢʿ:Lⁱᴵ/ـﹶ;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;
    .locals 1

    iget v0, p0, Lⁱᴵ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lⁱᴵ/ˉⁱ;->ـﹶ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class p2, Lﹶˏ/ˈٴ;

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lⁱᴵ/ـﹶ;->ᐧˋ:Lⁱᴵ/ـﹶ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
