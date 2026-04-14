.class public final Lˎﹶ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיˎ/ˑʽ;
.implements Lⁱᴵ/ᐧʻ;


# instance fields
.field public final synthetic ˆʿ:Lʿʽ/ˏʾ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lʿʽ/ˏʾ;I)V
    .locals 0

    iput p2, p0, Lˎﹶ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lיˎ/ˉⁱ;)V
    .locals 2

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lʿʽ/ˏʾ;->ˑי(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    new-instance v1, Lٴˑ/ٴˎ;

    invoke-direct {v1, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ˉי(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lˎﹶ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lٴˑ/ٴˎ;

    invoke-direct {v0, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    invoke-virtual {p1, v0}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lٴˑ/ٴˎ;

    invoke-direct {v0, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    invoke-virtual {p1, v0}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ٴˎ(Lⁱᴵ/ﹳﹳ;Lⁱᴵ/ᵔﹳ;)V
    .locals 4

    iget v0, p0, Lˎﹶ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    invoke-virtual {p1, p2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lⁱᴵ/ᵔﹳ;->ـﹶ:Lﹶˏ/ˆʿ;

    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v0

    iget-object v1, p0, Lˎﹶ/ʽᐧ;->ˆʿ:Lʿʽ/ˏʾ;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lⁱᴵ/ﹳﹳ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object p1

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ʿʼ:Ljava/util/Map;

    const-class p2, Lⁱᴵ/ﹳˎ;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱᴵ/ﹳˎ;

    iget-object p2, p1, Lⁱᴵ/ﹳˎ;->ـﹶ:Ljava/lang/Class;

    new-instance v0, Lkotlin/KotlinNullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lⁱᴵ/ﹳˎ;->ˑʽ:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lٴˑ/ٴˎ;

    invoke-direct {p1, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lⁱᴵ/ᵔﹳ;)V

    new-instance p2, Lٴˑ/ٴˎ;

    invoke-direct {p2, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
