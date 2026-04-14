.class public Lᐧᴵ/ﹳﹳ;
.super Lʼᵔ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Ljava/nio/ByteBuffer;

.field public ˋˉ:Ljava/nio/ByteBuffer;

.field public ˎˑ:Lˊﹶ/ᵎـ;

.field public final ـˆ:I

.field public final ᐧˋ:Lᐧᴵ/ʽᐧ;

.field public final ᴵʼ:I

.field public ᵢʿ:Z

.field public ﹳﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lʼᵔ/ˑʽ;-><init>(I)V

    new-instance v0, Lᐧᴵ/ʽᐧ;

    invoke-direct {v0}, Lᐧᴵ/ʽᐧ;-><init>()V

    iput-object v0, p0, Lᐧᴵ/ﹳﹳ;->ᐧˋ:Lᐧᴵ/ʽᐧ;

    iput p1, p0, Lᐧᴵ/ﹳﹳ;->ـˆ:I

    iput p2, p0, Lᐧᴵ/ﹳﹳ;->ᴵʼ:I

    return-void
.end method


# virtual methods
.method public final ʿˏ(I)V
    .locals 3

    iget v0, p0, Lᐧᴵ/ﹳﹳ;->ᴵʼ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᐧᴵ/ﹳﹳ;->ﹳˎ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lᐧᴵ/ﹳﹳ;->ﹳˎ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ᵎˏ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object v1, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lᐧᴵ/ﹳﹳ;->ᵢʿ:Z

    return-void
.end method

.method public final ﹳˎ(I)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lᐧᴵ/ﹳﹳ;->ـˆ:I

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    const-string v2, "Buffer too small ("

    const-string v3, " < "

    const-string v4, ")"

    invoke-static {v2, v0, v3, p1, v4}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ﾞˊ()V
    .locals 1

    iget-object v0, p0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
