.class public final Lˊᵔ/ˏᴵ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lᵔﾞ/ٴˎ;I)V
    .locals 0

    iput p2, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    iput-object p1, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final ʽᐧ()V
    .locals 0

    return-void
.end method

.method private final ˑʽ()V
    .locals 0

    return-void
.end method

.method private final ـﹶ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    iget-boolean v1, v0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->flush()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ʿˏ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    iget-boolean v1, v0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lˊᵔ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    iget-boolean v1, v0, Lᵔﾞ/ʿˏ;->ˎˑ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v1, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->ـﹶ()Lᵔﾞ/ٴˎ;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿʼ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˊᵔ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
