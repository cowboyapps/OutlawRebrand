.class public final Lⁱᴵ/ˆᵔ;
.super Lⁱᴵ/ᵎʽ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Ljava/lang/reflect/Method;

.field public final ٴˎ:I

.field public final synthetic ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Lⁱᴵ/ˆᵔ;->ﹳﹳ:I

    iput-object p1, p0, Lⁱᴵ/ˆᵔ;->ʿʼ:Ljava/lang/reflect/Method;

    iput p2, p0, Lⁱᴵ/ˆᵔ;->ٴˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lⁱᴵ/ˑⁱ;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lⁱᴵ/ˆᵔ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lⁱᴵ/ˆᵔ;->ٴˎ:I

    const-string v0, "@Url parameter is null."

    iget-object v1, p0, Lⁱᴵ/ˆᵔ;->ʿʼ:Ljava/lang/reflect/Method;

    invoke-static {v1, p2, v0, p1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p2, Lﹶˏ/ᴵʿ;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, Lⁱᴵ/ˑⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lﹶˏ/ᴵʿ;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lʼⁱ/ʽᐧ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    iget p2, p0, Lⁱᴵ/ˆᵔ;->ٴˎ:I

    const-string v0, "Headers parameter must not be null."

    iget-object v1, p0, Lⁱᴵ/ˆᵔ;->ʿʼ:Ljava/lang/reflect/Method;

    invoke-static {v1, p2, v0, p1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
