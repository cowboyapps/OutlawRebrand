.class public final Lʻʾ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ﹳˎ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻʾ/ﹳﹳ;->ـﹶ:I

    iput-object p2, p0, Lʻʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;
    .locals 2

    iget p2, p0, Lʻʾ/ﹳﹳ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lʻʾ/ˉי;

    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lʿـ/ـﹶ;

    iget-object p4, p0, Lʻʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast p4, Lﹶˏ/ˋˊ;

    invoke-direct {p3, p4, p1}, Lʿـ/ـﹶ;-><init>(Lﹶˏ/ˋˊ;Lʻʾ/ˉי;)V

    invoke-direct {p2, p1, p3}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lᵔˆ/ʽᐧ;

    invoke-direct {p3, p1}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lʻʾ/ٴˎ;

    iget-object v0, p0, Lʻʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p1, v0}, Lʻʾ/ٴˎ;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lᵔˆ/ʽᐧ;

    invoke-direct {p3, p1}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lʻʾ/ٴˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lʻʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p1, v0}, Lʻʾ/ٴˎ;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    :pswitch_2
    check-cast p1, [B

    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lᵔˆ/ʽᐧ;

    invoke-direct {p3, p1}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lʻʾ/ˏᴵ;

    iget-object v0, p0, Lʻʾ/ﹳﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v1, v0}, Lʻʾ/ˏᴵ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lʻʾ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lʻʾ/ˉי;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [B

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
