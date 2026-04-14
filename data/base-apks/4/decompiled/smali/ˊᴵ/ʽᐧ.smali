.class public final Lˊᴵ/ʽᐧ;
.super Lʼᵔ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˎˑ:I

.field public final synthetic ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Lˊᴵ/ʽᐧ;->ˎˑ:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lʼᵔ/ˑʽ;-><init>(II)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lʼᵔ/ˑʽ;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˉי()I
    .locals 1

    iget v0, p0, Lˊᴵ/ʽᐧ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᵢ()I
    .locals 2

    iget v0, p0, Lˊᴵ/ʽᐧ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lʾـ/ٴﹶ;->ᴵʿ:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ()I
    .locals 2

    iget v0, p0, Lˊᴵ/ʽᐧ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lʾـ/ٴﹶ;->ˏᴵ:I

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lʾـ/ٴﹶ;->ˏᴵ:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ()I
    .locals 1

    iget v0, p0, Lˊᴵ/ʽᐧ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ()I
    .locals 2

    iget v0, p0, Lˊᴵ/ʽᐧ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᴵ/ʽᐧ;->ᐧˋ:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ˎי()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lʾـ/ٴﹶ;->ᴵʿ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
