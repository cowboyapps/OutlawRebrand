.class public final Lᵢᐧ/ﹶˆ;
.super Lᵔⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I

.field public final synthetic ˏᵢ:I

.field public final synthetic ٴˎ:Lᵢᐧ/ᴵʿ;

.field public final synthetic ᐧʻ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;III)V
    .locals 0

    iput p5, p0, Lᵢᐧ/ﹶˆ;->ʿʼ:I

    iput-object p2, p0, Lᵢᐧ/ﹶˆ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iput p3, p0, Lᵢᐧ/ﹶˆ;->ᐧʻ:I

    iput p4, p0, Lᵢᐧ/ﹶˆ;->ˏᵢ:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lᵔⁱ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()J
    .locals 5

    iget v0, p0, Lᵢᐧ/ﹶˆ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᐧ/ﹶˆ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    :try_start_0
    iget v1, p0, Lᵢᐧ/ﹶˆ;->ᐧʻ:I

    iget v2, p0, Lᵢᐧ/ﹶˆ;->ˏᵢ:I

    iget-object v3, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    invoke-virtual {v3, v1, v2}, Lᵢᐧ/ﾞˊ;->ˏʾ(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lᵢᐧ/ᴵʿ;->ـﹶ(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget v0, p0, Lᵢᐧ/ﹶˆ;->ᐧʻ:I

    iget v1, p0, Lᵢᐧ/ﹶˆ;->ˏᵢ:I

    iget-object v2, p0, Lᵢᐧ/ﹶˆ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v1}, Lᵢᐧ/ﾞˊ;->ˏᵢ(IZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v1, v0}, Lᵢᐧ/ᴵʿ;->ـﹶ(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
