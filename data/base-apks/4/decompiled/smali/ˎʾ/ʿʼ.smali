.class public final Lˎʾ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Lˎʾ/ᴵʿ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lˎʾ/ᴵʿ;I)V
    .locals 0

    iput p2, p0, Lˎʾ/ʿʼ;->ـﹶ:I

    iput-object p1, p0, Lˎʾ/ʿʼ;->ʽᐧ:Lˎʾ/ᴵʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 3

    iget p2, p0, Lˎʾ/ʿʼ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    :cond_1
    const-string p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lˎʾ/ʿʼ;->ʽᐧ:Lˎʾ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 8

    iget v0, p0, Lˎʾ/ʿʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lᴵﹳ/ˋⁱ;

    iget-object v0, p0, Lˎʾ/ʿʼ;->ʽᐧ:Lˎʾ/ᴵʿ;

    iget-object v2, v0, Lˎʾ/ᴵʿ;->ﹳﹳ:Ljava/util/ArrayList;

    iget-object v3, v0, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    invoke-direct {v1, p1, v2, v3}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lˉˈ/ٴˎ;)V

    sget-object v5, Lˎʾ/ᴵʿ;->ˏʾ:Lᵔʼ/ˑʽ;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lˎʾ/ᴵʿ;->ـﹶ(Lˎʾ/ʿˏ;IILᐧᵢ/ˏᵢ;Lˎʾ/ˋⁱ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance p1, Lיﹶ/ـﹶ;

    iget-object v6, p0, Lˎʾ/ʿʼ;->ʽᐧ:Lˎʾ/ᴵʿ;

    iget-object v2, v6, Lˎʾ/ᴵʿ;->ﹳﹳ:Ljava/util/ArrayList;

    iget-object v3, v6, Lˎʾ/ᴵʿ;->ˑʽ:Lˉˈ/ٴˎ;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v7, Lˎʾ/ᴵʿ;->ˏʾ:Lᵔʼ/ˑʽ;

    move-object v2, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lˎʾ/ᴵʿ;->ـﹶ(Lˎʾ/ʿˏ;IILᐧᵢ/ˏᵢ;Lˎʾ/ˋⁱ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
