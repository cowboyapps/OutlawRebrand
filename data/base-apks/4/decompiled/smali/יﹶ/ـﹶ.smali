.class public Lיﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ʿʼ;
.implements Lˎʾ/ʿˏ;
.implements Lⁱᵎ/ʿʼ;
.implements Lיי/ᵎـ;
.implements Lﾞˈ/ـﹶ;
.implements Lﾞⁱ/ˑﾞ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/leanback/widget/ᵔٴ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ᵔٴ;-><init>(I)V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Landroidx/leanback/widget/ᵔٴ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ᵔٴ;-><init>(I)V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object p1, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    iput-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    sget-object p1, Lﹶˏ/ﹳˎ;->ʿʼ:Lﹶˏ/ˎٴ;

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lיﹶ/ـﹶ;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lיﹶ/ـﹶ;-><init>(I)V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;Lˈʽ/ˏʾ;Lـٴ/ـﹶ;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑˏ/ﹳﹳ;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lˑˏ/ﹳﹳ;->ʽᐧ:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lˑˏ/ﹳﹳ;->ˑʽ:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lיי/ˎٴ;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﹶˋ/ـﹶ;Lﹳᴵ/ˉי;Lˎˉ/ﹳﹳ;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lʼᵔ/ـﹶ;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lיﹶ/ـﹶ;->ˎٴ(Ljava/lang/CharSequence;IIIZLˎˉ/ᴵʿ;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lﹶˏ/ˋˊ;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    new-instance p1, Lᴵﹳ/ʿʼ;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lᴵﹳ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lʾˈ/ˑʽ;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    new-instance v0, Lᵎˆ/ʾʼ;

    invoke-direct {v0}, Lᵎˆ/ʾʼ;-><init>()V

    new-instance v1, Lʾˈ/ٴˎ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lʾˈ/ٴˎ;->ˑʽ:F

    iput v2, v1, Lʾˈ/ٴˎ;->ﹳﹳ:F

    sget-object v2, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v2, v1, Lʾˈ/ٴˎ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v2, v1, Lʾˈ/ٴˎ;->ٴˎ:Lʾˈ/ʽᐧ;

    iput-object v2, v1, Lʾˈ/ٴˎ;->ᐧʻ:Lʾˈ/ʽᐧ;

    iput-object v2, v1, Lʾˈ/ٴˎ;->ˏᵢ:Lʾˈ/ʽᐧ;

    sget-object v2, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lʾˈ/ٴˎ;->ˏʾ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lʾˈ/ٴˎ;->ˉⁱ:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lʾˈ/ٴˎ;->ˋⁱ:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lʾˈ/ٴˎ;->ʽᐧ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lʾˈ/ˑʽ;

    iput-object v2, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static ˈٴ(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static ˉי(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lˎˉ/ˋˊ;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lˎˉ/ˋˊ;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static ˎᵔ(J[B)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x7

    aput-byte v0, p2, v1

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x6

    aput-byte v0, p2, v1

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x5

    aput-byte v0, p2, v1

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x4

    aput-byte v0, p2, v1

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static ˑⁱ(I[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static ᴵʼ(Ljava/io/RandomAccessFile;J)V
    .locals 1

    instance-of v0, p0, Lʼˋ/ᐧʻ;

    if-eqz v0, :cond_0

    check-cast p0, Lʼˋ/ᐧʻ;

    iget-object p0, p0, Lʼˋ/ᐧʻ;->ˎˑ:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method public static ᵎˏ(Lٴﾞ/ʽᐧ;Lיﹶ/ـﹶ;)V
    .locals 10

    iget-object p1, p0, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴﾞ/ﹳﹳ;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, v2, Lٴﾞ/ﹳﹳ;->ˎˑ:J

    const-wide/32 v5, 0x9901

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object p1, v2, Lٴﾞ/ﹳﹳ;->ˆᵔ:[B

    if-eqz p1, :cond_8

    array-length v1, p1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_8

    new-instance v1, Lٴﾞ/ـﹶ;

    invoke-direct {v1}, Lٴﾞ/ـﹶ;-><init>()V

    const/16 v3, 0xc

    iput v3, v1, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget v2, v2, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    iput v2, v1, Lٴﾞ/ـﹶ;->ˎˑ:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget v8, v5, v7

    invoke-static {v8}, Lˆʽ/ᵎˏ;->ﹶˆ(I)I

    move-result v9

    if-ne v9, v3, :cond_6

    iput v8, v1, Lٴﾞ/ـﹶ;->ᐧˋ:I

    new-array v3, v4, [B

    invoke-static {p1, v4, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Lٴﾞ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    invoke-static {v4}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget v7, v4, v6

    invoke-static {v7}, Lˆʽ/ᵎˏ;->ᐧʻ(I)I

    move-result v8

    if-ne v8, v3, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput v2, v1, Lٴﾞ/ـﹶ;->ᵢʿ:I

    const/4 v2, 0x5

    invoke-static {v2, p1}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result p1

    invoke-static {p1}, Lˆʽ/ᵎˏ;->ʽᐧ(I)I

    move-result p1

    iput p1, v1, Lٴﾞ/ـﹶ;->ﹳﹶ:I

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Unsupported Aes version"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "corrupt AES extra data records"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    iput-object v1, p0, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    iput v0, p0, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    :cond_a
    :goto_5
    return-void
.end method

.method public static ᵢʿ(I[B)I
    .locals 1

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static ﹳˑ(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lˏᵎ/ˑʽ;->ᵎˏ(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not fill buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹳﹶ(Ljava/util/List;Lיﹶ/ـﹶ;JJJI)Lٴﾞ/ˉי;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴﾞ/ﹳﹳ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lٴﾞ/ﹳﹳ;->ˎˑ:J

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    new-instance p0, Lٴﾞ/ˉי;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lʼᵔ/ˑʽ;-><init>(I)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lٴﾞ/ˉי;->ˎˑ:J

    iput-wide v2, p0, Lٴﾞ/ˉי;->ᐧˋ:J

    iput-wide v2, p0, Lٴﾞ/ˉי;->ˆᵔ:J

    const/4 v2, -0x1

    iput v2, p0, Lٴﾞ/ˉי;->ᵢʿ:I

    iget-object v2, v0, Lٴﾞ/ﹳﹳ;->ˆᵔ:[B

    iget v3, v0, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    const-wide v4, 0xffffffffL

    const/4 v1, 0x0

    if-lez v3, :cond_3

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, v2}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide p2

    iput-wide p2, p0, Lٴﾞ/ˉי;->ᐧˋ:J

    const/16 v1, 0x8

    :cond_3
    iget p2, v0, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    if-ge v1, p2, :cond_4

    cmp-long p2, p4, v4

    if-nez p2, :cond_4

    invoke-virtual {p1, v1, v2}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide p2

    iput-wide p2, p0, Lٴﾞ/ˉי;->ˎˑ:J

    add-int/lit8 v1, v1, 0x8

    :cond_4
    iget p2, v0, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    if-ge v1, p2, :cond_5

    cmp-long p2, p6, v4

    if-nez p2, :cond_5

    invoke-virtual {p1, v1, v2}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide p1

    iput-wide p1, p0, Lٴﾞ/ˉי;->ˆᵔ:J

    add-int/lit8 v1, v1, 0x8

    :cond_5
    iget p1, v0, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    if-ge v1, p1, :cond_6

    const p1, 0xffff

    if-ne p8, p1, :cond_6

    invoke-static {v1, v2}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result p1

    iput p1, p0, Lٴﾞ/ˉי;->ᵢʿ:I

    :cond_6
    return-object p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lיﹶ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationContext["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʻʿ(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    aput-byte p2, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ʽᐧ()Lʻᐧ/ﹶˆ;
    .locals 4

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻᐧ/ˏʾ;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾי/ˑʽ;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʻˆ/ـﹶ;

    iget-object v1, v1, Lʻˆ/ـﹶ;->ـﹶ:[B

    array-length v1, v1

    iget v2, v0, Lʻᐧ/ˏʾ;->ʽᐧ:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lʻᐧ/ˉי;->ʿʼ:Lʻᐧ/ˉי;

    iget-object v0, v0, Lʻᐧ/ˏʾ;->ʿʼ:Lʻᐧ/ˉי;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    goto :goto_2

    :cond_3
    sget-object v1, Lʻᐧ/ˉי;->ﹳﹳ:Lʻᐧ/ˉי;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    goto :goto_2

    :cond_4
    sget-object v1, Lʻᐧ/ˉי;->ˑʽ:Lʻᐧ/ˉי;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    :goto_2
    new-instance v0, Lʻᐧ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʻᐧ/ˏʾ;

    iget-object v2, v2, Lʻᐧ/ˏʾ;->ʿʼ:Lʻᐧ/ˉי;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʾʼ(I)V
    .locals 3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public ʿʼ()V
    .locals 1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    return-void
.end method

.method public ʿˏ(II)Lיי/ᵢʿ;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיי/ᵎـ;

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1, p2}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱᵎ/ˏᴵ;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lⁱᵎ/ˏᴵ;

    invoke-interface {v1, p1, p2}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p2

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lⁱᵎ/ˏʾ;

    invoke-direct {v2, p2, v1}, Lⁱᵎ/ˏᴵ;-><init>(Lיי/ᵢʿ;Lⁱᵎ/ˏʾ;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public ˆʿ(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result p1

    return p1
.end method

.method public ˆᵔ(I[B)J
    .locals 6

    array-length v0, p2

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    array-length v0, p2

    sub-int/2addr v0, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x7

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    shl-long/2addr p1, v3

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v3

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public ˉⁱ()J
    .locals 2

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lיי/ˉⁱ;->ᐧˋ:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public ˋˉ(Lﾞˉ/ˉⁱ;)V
    .locals 5

    iget-object v0, p1, Lﾞˉ/ˉⁱ;->ˆʿ:Lˎᴵ/ﹳﹳ;

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-wide v3, v0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳˈ/ـﹶ;

    iget-object v0, v0, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public ˋˊ(J)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    cmp-long v9, v7, p1

    if-gtz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˑˏ/ﹳﹳ;

    iget-object v5, v4, Lˑˏ/ﹳﹳ;->ـﹶ:Lˆﾞ/ʽᐧ;

    iget v6, v5, Lˆﾞ/ʽᐧ;->ʿʼ:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lʼﹶ/ﹳﹳ;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˑˏ/ﹳﹳ;

    iget-object p1, p1, Lˑˏ/ﹳﹳ;->ـﹶ:Lˆﾞ/ʽᐧ;

    invoke-virtual {p1}, Lˆﾞ/ʽᐧ;->ـﹶ()Lˆﾞ/ـﹶ;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    iput p2, p1, Lˆﾞ/ـﹶ;->ʿʼ:F

    const/4 p2, 0x1

    iput p2, p1, Lˆﾞ/ـﹶ;->ٴˎ:I

    invoke-virtual {p1}, Lˆﾞ/ـﹶ;->ـﹶ()Lˆﾞ/ʽᐧ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public ˋⁱ([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lˈʽ/ˉⁱ;

    invoke-direct {v0, p1}, Lˈʽ/ˉⁱ;-><init>([B)V

    iget-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˎˑ(Lיי/ˈٴ;)V
    .locals 1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיי/ᵎـ;

    invoke-interface {v0, p1}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    return-void
.end method

.method public ˎٴ(Ljava/lang/CharSequence;IIIZLˎˉ/ᴵʿ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lˎˉ/ˏᴵ;

    iget-object v6, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lﹶˋ/ـﹶ;

    iget-object v6, v6, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Lˎˉ/ˎٴ;

    invoke-direct {v5, v6}, Lˎˉ/ˏᴵ;-><init>(Lˎˉ/ˎٴ;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v8, p2

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v6, v8

    :goto_0
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget-object v13, v13, Lˎˉ/ˎٴ;->ـﹶ:Landroid/util/SparseArray;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lˎˉ/ˎٴ;

    :goto_1
    iget v14, v5, Lˎˉ/ˏᴵ;->ـﹶ:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ـﹶ()V

    :goto_2
    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    iput v12, v5, Lˎˉ/ˏᴵ;->ـﹶ:I

    iput-object v13, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iput v7, v5, Lˎˉ/ˏᴵ;->ٴˎ:I

    :goto_3
    const/4 v13, 0x2

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget v13, v5, Lˎˉ/ˏᴵ;->ٴˎ:I

    add-int/2addr v13, v7

    iput v13, v5, Lˎˉ/ˏᴵ;->ٴˎ:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ـﹶ()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget-object v14, v13, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    if-eqz v14, :cond_8

    iget v14, v5, Lˎˉ/ˏᴵ;->ٴˎ:I

    if-ne v14, v7, :cond_7

    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ʽᐧ()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iput-object v13, v5, Lˎˉ/ˏᴵ;->ﹳﹳ:Lˎˉ/ˎٴ;

    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ـﹶ()V

    :goto_4
    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ـﹶ()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lˎˉ/ˏᴵ;->ﹳﹳ:Lˎˉ/ˎٴ;

    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ـﹶ()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ـﹶ()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lˎˉ/ˏᴵ;->ʿʼ:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_9

    goto :goto_0

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lˎˉ/ˏᴵ;->ﹳﹳ:Lˎˉ/ˎٴ;

    iget-object v12, v12, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    invoke-virtual {v0, v1, v8, v6, v12}, Lיﹶ/ـﹶ;->ˏᴵ(Ljava/lang/CharSequence;IILˎˉ/ʿˏ;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    iget-object v11, v5, Lˎˉ/ˏᴵ;->ﹳﹳ:Lˎˉ/ˎٴ;

    iget-object v11, v11, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    invoke-interface {v4, v1, v8, v6, v11}, Lˎˉ/ᴵʿ;->ٴˎ(Ljava/lang/CharSequence;IILˎˉ/ʿˏ;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    :cond_b
    :goto_6
    move v8, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_0

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto :goto_6

    :cond_f
    iget v2, v5, Lˎˉ/ˏᴵ;->ـﹶ:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget-object v2, v2, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    if-eqz v2, :cond_12

    iget v2, v5, Lˎˉ/ˏᴵ;->ٴˎ:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lˎˉ/ˏᴵ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget-object v2, v2, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    invoke-virtual {v0, v1, v8, v6, v2}, Lיﹶ/ـﹶ;->ˏᴵ(Ljava/lang/CharSequence;IILˎˉ/ʿˏ;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget-object v2, v2, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    invoke-interface {v4, v1, v8, v6, v2}, Lˎˉ/ᴵʿ;->ٴˎ(Ljava/lang/CharSequence;IILˎˉ/ʿˏ;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Lˎˉ/ᴵʿ;->ـﹶ()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public ˏʾ(Lˎˈ/ـﹶ;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lᐧʽ/ʿʼ;

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lʽי/ـﹶ;

    invoke-direct {v0, p2, v2, v1, v3}, Lᐧʽ/ʿʼ;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lʽי/ـﹶ;)V

    const-class p2, Lˎˈ/ـﹶ;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˆי/ˑʽ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lˆי/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏᴵ(Ljava/lang/CharSequence;IILˎˉ/ʿˏ;)Z
    .locals 9

    const/4 v0, 0x1

    iget v1, p4, Lˎˉ/ʿˏ;->ˑʽ:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˎˉ/ﹳﹳ;

    invoke-virtual {p4}, Lˎˉ/ʿˏ;->ˑʽ()Lיˋ/ـﹶ;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lʾˉ/ٴˎ;->ـﹶ(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lʾˉ/ٴˎ;->ᐧⁱ:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_1

    if-le v4, v5, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_1
    sget-object v4, Lˎˉ/ﹳﹳ;->ʽᐧ:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lˎˉ/ﹳﹳ;->ـﹶ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lﹳﹶ/ﹳﹳ;->ـﹶ:Ljava/lang/ThreadLocal;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_4

    invoke-static {p1, p2}, Lʻʿ/ʽᐧ;->ˏᵢ(Landroid/text/TextPaint;Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v0, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    const/4 p1, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v1, "\udb3f\udffd"

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "m"

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v0, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-ge v5, p3, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v7, v5

    move v5, v8

    goto :goto_4

    :cond_8
    cmpl-float v5, v6, v7

    if-ltz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    cmpl-float v4, v6, v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lﹳﹶ/ﹳﹳ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˑⁱ/ʽᐧ;

    if-nez v5, :cond_b

    new-instance v5, Lˑⁱ/ʽᐧ;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v7}, Lˑⁱ/ʽᐧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v4, v5, Lˑⁱ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, v5, Lˑⁱ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    :goto_5
    iget-object v4, v5, Lˑⁱ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v5, Lˑⁱ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_6
    iget p2, p4, Lˎˉ/ʿˏ;->ˑʽ:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_c

    or-int/lit8 p1, p2, 0x2

    goto :goto_7

    :cond_c
    or-int/lit8 p1, p2, 0x1

    :goto_7
    iput p1, p4, Lˎˉ/ʿˏ;->ˑʽ:I

    :cond_d
    iget p1, p4, Lˎˉ/ʿˏ;->ˑʽ:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public ˏᵢ()Lʻ/ٴˎ;
    .locals 4

    new-instance v0, Lʽⁱ/ـﹶ;

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    iget-object v3, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lﹶˏ/ˋˊ;

    invoke-direct {v0, v3, v1, v2}, Lʽⁱ/ـﹶ;-><init>(Lﹶˏ/ˋˊ;Ljava/lang/String;Lᴵﹳ/ʿʼ;)V

    return-object v0
.end method

.method public ˑʽ(J)I
    .locals 2

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ˑי(Lʻ/ٴˎ;Landroid/net/Uri;Ljava/util/Map;JJLᵢˎ/ᵢٴ;)V
    .locals 12

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lיי/ˉⁱ;

    move-object v2, v9

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lיי/ˉⁱ;-><init>(Lˊﹶ/ﹶˆ;JJ)V

    iput-object v9, v1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    iget-object v0, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˏᴵ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיי/ˎٴ;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lיי/ˎٴ;->ـﹶ(Landroid/net/Uri;Ljava/util/Map;)[Lיי/ˏᴵ;

    move-result-object v0

    array-length v3, v0

    sget-object v4, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lᵎᴵ/ᵎـ;->ʿʼ(ILjava/lang/String;)V

    new-instance v4, Lᵎᴵ/ᐧˋ;

    invoke-direct {v4, v3}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    array-length v3, v0

    const/4 v5, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v0, v5

    iput-object v0, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    array-length v3, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v7, v0, v6

    :try_start_0
    invoke-interface {v7, v9}, Lיי/ˏᴵ;->ʿʼ(Lיי/ˑי;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v7, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v5, v9, Lיי/ˉⁱ;->ᵢʿ:I

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-interface {v7}, Lיי/ˏᴵ;->ˏᵢ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lיי/ˏᴵ;

    if-nez v7, :cond_4

    iget-wide v10, v9, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v7, v10, p4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v5, v9, Lיי/ˉⁱ;->ᵢʿ:I

    goto :goto_7

    :goto_3
    iget-object v2, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lיי/ˏᴵ;

    if-nez v2, :cond_6

    iget-wide v2, v9, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_4
    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v5, v9, Lיי/ˉⁱ;->ᵢʿ:I

    throw v0

    :goto_5
    iget-object v7, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lיי/ˏᴵ;

    if-nez v7, :cond_8

    iget-wide v10, v9, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v7, v10, p4

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    :goto_6
    const/4 v7, 0x1

    goto :goto_2

    :goto_7
    add-int/2addr v6, v8

    goto :goto_0

    :cond_9
    :goto_8
    iget-object v3, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lיי/ˏᴵ;

    if-eqz v3, :cond_a

    :goto_9
    iget-object v0, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˏᴵ;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lיי/ˏᴵ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void

    :cond_a
    new-instance v3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "None of the available extractors ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Lʼᵔ/ـﹶ;

    const-string v9, ", "

    invoke-direct {v7, v9}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->ﹳˎ([Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    new-instance v9, Lᐧˑ/ـﹶ;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lᐧˑ/ـﹶ;-><init>(I)V

    invoke-static {v0, v9}, Lᵎᴵ/ᵎـ;->ﾞʽ(Ljava/util/List;Lᵔʿ/ٴˎ;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lʼᵔ/ـﹶ;->ʿʼ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v5, v8}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    invoke-static {v2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    throw v3
.end method

.method public ˑﾞ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lᴵᵢ/ʽᐧ;->ˑʽ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lⁱـ/ˑי;->ᴵʿ(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public יʻ()V
    .locals 0

    return-void
.end method

.method public ـˆ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lʿי/ʽᐧ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lʿי/ʽᐧ;

    invoke-interface {v0}, Lʿי/ʽᐧ;->ˑʽ()Lʿי/ʿʼ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʿי/ʿʼ;->ـﹶ:Z

    :cond_0
    iget-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿי/ˑʽ;

    invoke-interface {v0, p1}, Lʿי/ˑʽ;->ﹳﹳ(Ljava/lang/Object;)V

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˑⁱ/ˑʽ;

    invoke-virtual {v0, p1}, Lˑⁱ/ˑʽ;->ˑʽ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˑⁱ/ˑʽ;

    invoke-virtual {v0}, Lˑⁱ/ˑʽ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿי/ـﹶ;

    invoke-interface {v0}, Lʿי/ـﹶ;->ʽᐧ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    instance-of v1, v0, Lʿי/ʽᐧ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lʿי/ʽᐧ;

    invoke-interface {v1}, Lʿי/ʽᐧ;->ˑʽ()Lʿי/ʿʼ;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lʿי/ʿʼ;->ـﹶ:Z

    :cond_1
    return-object v0
.end method

.method public ٴˎ(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᐧʻ(Lـ/ﾞʽ;Lᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 2

    invoke-interface {p1}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉˈ/ـﹶ;

    invoke-static {p1, v0}, Lˎʾ/ˑʽ;->ˑʽ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)Lˎʾ/ˑʽ;

    move-result-object p1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻـ/ʿʼ;

    invoke-virtual {v0, p1, p2}, Lʻـ/ʿʼ;->ᐧʻ(Lـ/ﾞʽ;Lᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lʾᐧ/ﹳﹳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞˈ/ˑʽ;

    invoke-virtual {v0, p1, p2}, Lﾞˈ/ˑʽ;->ᐧʻ(Lـ/ﾞʽ;Lᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐧˋ()I
    .locals 1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public ᐧⁱ()I
    .locals 9

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lᴵᵢ/ʽᐧ;->ˑʽ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˉˈ/ٴˎ;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᐧᵢ/ﹳﹳ;

    :try_start_0
    invoke-interface {v7, v0, v1}, Lᐧᵢ/ﹳﹳ;->ˑʽ(Ljava/nio/ByteBuffer;Lˉˈ/ٴˎ;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-eq v7, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    throw v1

    :cond_2
    :goto_1
    return v2
.end method

.method public ᴵʿ(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v2, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public ᵎـ(I[B)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    new-instance v3, Lٴﾞ/ﹳﹳ;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lʼᵔ/ˑʽ;-><init>(I)V

    invoke-static {v2, p2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lٴﾞ/ﹳﹳ;->ˎˑ:J

    add-int/lit8 v4, v2, 0x2

    invoke-static {v4, p2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v4

    iput v4, v3, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    new-array v5, v4, [B

    invoke-static {p2, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, Lٴﾞ/ﹳﹳ;->ˆᵔ:[B

    :cond_0
    add-int/2addr v2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ᵔﹳ(Ljava/io/OutputStream;J)V
    .locals 1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p2, p3, v0}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ᵢٴ(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p2, v0}, Lיﹶ/ـﹶ;->ˑⁱ(I[B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ﹳˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object p1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lﾞⁱ/ˋᴵ;

    const/4 v1, 0x1

    iget-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lﾞⁱ/ˋᴵ;->ﹳˑ(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ﹳﹳ()Lـˎ/ʿʼ;
    .locals 4

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lـˎ/ﹳﹳ;

    if-eqz v1, :cond_0

    new-instance v1, Lـˎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lـˎ/ﹳﹳ;

    invoke-direct {v1, v0, v2, v3}, Lـˎ/ʿʼ;-><init>(IILـˎ/ﹳﹳ;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﹶˆ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lᴵᵢ/ʽᐧ;->ˑʽ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lᴵᵢ/ـﹶ;

    invoke-direct {v1, v0}, Lᴵᵢ/ـﹶ;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ﾞʽ(Ljava/io/RandomAccessFile;Lיﹶ/ـﹶ;Lٴﾞ/ᐧʻ;)Lٴﾞ/ˑʽ;
    .locals 12

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long p3, v0, v2

    if-ltz p3, :cond_7

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lיﹶ/ـﹶ;->ᴵʼ(Ljava/io/RandomAccessFile;J)V

    iget-object p3, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p3, Lיﹶ/ـﹶ;

    iget-object p3, p3, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p3, [B

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v4, 0x0

    invoke-static {v4, p3}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x6054b50

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v5, 0x10000

    cmp-long v9, v2, v5

    if-gez v9, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v9, v5, v2

    if-lez v9, :cond_6

    cmp-long v9, v0, v2

    if-lez v9, :cond_6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lיﹶ/ـﹶ;->ᴵʼ(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, p3}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_5

    :goto_1
    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lיﹶ/ـﹶ;->ᴵʼ(Ljava/io/RandomAccessFile;J)V

    new-instance p3, Lٴﾞ/ˑʽ;

    invoke-direct {p3}, Lٴﾞ/ˑʽ;-><init>()V

    const/4 v2, 0x4

    iput v2, p3, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object v2, p2, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v3

    iput v3, p3, Lٴﾞ/ˑʽ;->ˎˑ:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v3

    iput v3, p3, Lٴﾞ/ˑʽ;->ᐧˋ:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v3

    iput v3, p3, Lٴﾞ/ˑʽ;->ˆᵔ:I

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v3

    iput v3, p3, Lٴﾞ/ˑʽ;->ᵢʿ:I

    iget-object v3, p2, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v3}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    iput-wide v0, p3, Lٴﾞ/ˑʽ;->ˋˉ:J

    iget-object v0, p0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p2, v4, v0}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v0

    iput-wide v0, p3, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v2}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object p1, Lˏᵎ/ﹳﹳ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, p1}, Landroid/support/v4/media/session/ˑʽ;->ˋⁱ([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v0, :cond_3

    iput-object v0, p3, Lٴﾞ/ˑʽ;->ـˆ:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lٴﾞ/ˏʾ;

    iget p2, p3, Lٴﾞ/ˑʽ;->ˎˑ:I

    if-lez p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p1, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    return-object p3

    :cond_5
    sub-long/2addr v5, v2

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾞˊ(Ljava/io/RandomAccessFile;Lٴﾞ/ᐧʻ;)Lٴﾞ/ˏʾ;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lיﹶ/ـﹶ;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    new-instance v0, Lٴﾞ/ˏʾ;

    invoke-direct {v0}, Lٴﾞ/ˏʾ;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v7, 0x16

    cmp-long v9, v3, v7

    if-ltz v9, :cond_20

    new-instance v3, Lٴﾞ/ˏʾ;

    invoke-direct {v3}, Lٴﾞ/ˏʾ;-><init>()V

    iput-object v3, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    move-object/from16 v4, p2

    :try_start_0
    invoke-virtual {v1, v0, v2, v4}, Lיﹶ/ـﹶ;->ﾞʽ(Ljava/io/RandomAccessFile;Lיﹶ/ـﹶ;Lٴﾞ/ᐧʻ;)Lٴﾞ/ˑʽ;

    move-result-object v4

    iput-object v4, v3, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lٴﾞ/ˏʾ;

    iget-object v4, v3, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget v7, v4, Lٴﾞ/ˑʽ;->ᵢʿ:I

    if-nez v7, :cond_1

    return-object v3

    :cond_1
    iget-wide v7, v4, Lٴﾞ/ˑʽ;->ˋˉ:J

    new-instance v4, Lٴﾞ/ˏᵢ;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lʼᵔ/ˑʽ;-><init>(I)V

    const-wide/16 v9, 0x14

    sub-long/2addr v7, v9

    invoke-static {v0, v7, v8}, Lיﹶ/ـﹶ;->ᴵʼ(Ljava/io/RandomAccessFile;J)V

    iget-object v7, v2, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, [B

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    int-to-long v7, v7

    const/4 v14, 0x1

    iget-object v9, v2, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, [B

    const-wide/32 v9, 0x7064b50

    cmp-long v16, v7, v9

    if-nez v16, :cond_2

    iget-object v7, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lٴﾞ/ˏʾ;

    iput-boolean v14, v7, Lٴﾞ/ˏʾ;->ـˆ:Z

    const/16 v7, 0x9

    iput v7, v4, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    iput v7, v4, Lٴﾞ/ˏᵢ;->ˎˑ:I

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v13, v15}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v4, Lٴﾞ/ˏᵢ;->ᐧˋ:J

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    iput v7, v4, Lٴﾞ/ˏᵢ;->ˆᵔ:I

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lٴﾞ/ˏʾ;

    iput-boolean v13, v4, Lٴﾞ/ˏʾ;->ـˆ:Z

    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    iget-object v3, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lٴﾞ/ˏʾ;

    iget-boolean v4, v3, Lٴﾞ/ˏʾ;->ـˆ:Z

    iget-object v7, v2, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, [B

    if-eqz v4, :cond_8

    iget-object v4, v3, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    if-eqz v4, :cond_7

    iget-wide v7, v4, Lٴﾞ/ˏᵢ;->ᐧˋ:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Lٴﾞ/ﹶˆ;

    invoke-direct {v4}, Lٴﾞ/ﹶˆ;-><init>()V

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v16, 0x6064b50

    cmp-long v10, v7, v16

    if-nez v10, :cond_5

    const/16 v7, 0xa

    iput v7, v4, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v13, v15}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v4, Lٴﾞ/ﹶˆ;->ˎˑ:J

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v7

    iput v7, v4, Lٴﾞ/ﹶˆ;->ᐧˋ:I

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v7

    iput v7, v4, Lٴﾞ/ﹶˆ;->ˆᵔ:I

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    iput v7, v4, Lٴﾞ/ﹶˆ;->ᵢʿ:I

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v7

    iput v7, v4, Lٴﾞ/ﹶˆ;->ﹳﹶ:I

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v13, v15}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v4, Lٴﾞ/ﹶˆ;->ˋˉ:J

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v13, v15}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v4, Lٴﾞ/ﹶˆ;->ـˆ:J

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v13, v15}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v4, Lٴﾞ/ﹶˆ;->ᴵʼ:J

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v13, v15}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v4, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    iget-wide v7, v4, Lٴﾞ/ﹶˆ;->ˎˑ:J

    const-wide/16 v16, 0x2c

    sub-long v7, v7, v16

    cmp-long v10, v7, v5

    if-lez v10, :cond_3

    long-to-int v5, v7

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    :cond_3
    iput-object v4, v3, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-object v3, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lٴﾞ/ˏʾ;

    iget-object v4, v3, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    if-eqz v4, :cond_4

    iget v4, v4, Lٴﾞ/ﹶˆ;->ᵢʿ:I

    if-lez v4, :cond_4

    iput-boolean v14, v3, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    goto :goto_1

    :cond_4
    iput-boolean v13, v3, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    goto :goto_1

    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iget-object v3, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lٴﾞ/ˏʾ;

    new-instance v7, Lʼʾ/ᴵʿ;

    const/4 v3, 0x5

    invoke-direct {v7, v3}, Lʼʾ/ᴵʿ;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lٴﾞ/ˏʾ;

    iget-boolean v4, v3, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-eqz v4, :cond_9

    iget-object v5, v3, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-wide v5, v5, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    goto :goto_2

    :cond_9
    iget-object v5, v3, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-wide v5, v5, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    :goto_2
    if-eqz v4, :cond_a

    iget-object v3, v3, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-wide v3, v3, Lٴﾞ/ﹶˆ;->ـˆ:J

    :goto_3
    move-wide/from16 v16, v3

    goto :goto_4

    :cond_a
    iget-object v3, v3, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget v3, v3, Lٴﾞ/ˑʽ;->ᵢʿ:I

    int-to-long v3, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x2

    new-array v6, v5, [B

    const/4 v4, 0x4

    new-array v3, v4, [B

    move-object/from16 v18, v15

    const/4 v11, 0x0

    :goto_5
    int-to-long v14, v11

    cmp-long v19, v14, v16

    if-gez v19, :cond_1e

    new-instance v14, Lٴﾞ/ʿʼ;

    invoke-direct {v14}, Lٴﾞ/ʿʼ;-><init>()V

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v15

    int-to-long v4, v15

    const-wide/32 v21, 0x2014b50    # 1.6619997E-316

    cmp-long v15, v4, v21

    if-nez v15, :cond_1d

    const/4 v4, 0x3

    iput v4, v14, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v5

    iput v5, v14, Lٴﾞ/ʿʼ;->ﾞˎ:I

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v13, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v5

    iput v5, v14, Lٴﾞ/ʽᐧ;->ˎˑ:I

    const/4 v5, 0x2

    new-array v15, v5, [B

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v5, v15, v13

    invoke-static {v5, v13}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v5

    iput-boolean v5, v14, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    aget-byte v5, v15, v13

    invoke-static {v5, v4}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v5

    iput-boolean v5, v14, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    const/4 v5, 0x1

    aget-byte v13, v15, v5

    invoke-static {v13, v4}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v5

    iput-boolean v5, v14, Lٴﾞ/ʽᐧ;->ʻʿ:Z

    invoke-virtual {v15}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iput-object v5, v14, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v5, 0x0

    invoke-static {v5, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v13

    invoke-static {v13}, Lˆʽ/ᵎˏ;->ʽᐧ(I)I

    move-result v13

    iput v13, v14, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v12}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v13

    int-to-long v4, v13

    iput-wide v4, v14, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object v13, v7

    move-object/from16 v22, v8

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v7

    iput-wide v7, v14, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    move-object/from16 v7, v18

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x4

    invoke-virtual {v0, v7, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-object v8, v6

    invoke-virtual {v2, v4, v7}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v5

    iput-wide v5, v14, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x4

    invoke-virtual {v0, v7, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v2, v4, v7}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v5

    iput-wide v5, v14, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v5

    iput v5, v14, Lٴﾞ/ʽᐧ;->ᴵʼ:I

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v6

    iput v6, v14, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v6

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v9}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v15

    iput v15, v14, Lٴﾞ/ʿʼ;->ˊᵔ:I

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v14, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    move/from16 v23, v6

    move-object v15, v7

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v6

    iput-wide v6, v14, Lٴﾞ/ʿʼ;->ᵎʽ:J

    if-lez v5, :cond_1c

    new-array v4, v5, [B

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v5, v14, Lٴﾞ/ʽᐧ;->ʻʿ:Z

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/support/v4/media/session/ˑʽ;->ˋⁱ([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    iget-object v5, v14, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    const/4 v6, 0x0

    aget-byte v7, v5, v6

    if-eqz v7, :cond_c

    const/4 v6, 0x4

    invoke-static {v7, v6}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x3

    aget-byte v5, v5, v6

    if-eqz v5, :cond_d

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v14, Lٴﾞ/ʽᐧ;->ᵔ:Z

    iget v4, v14, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    if-gtz v4, :cond_f

    const/4 v5, 0x4

    goto :goto_9

    :cond_f
    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    if-lez v4, :cond_10

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    new-array v6, v4, [B

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_1
    invoke-virtual {v1, v4, v6}, Lיﹶ/ـﹶ;->ᵎـ(I[B)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_8
    iput-object v4, v14, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    :goto_9
    iget-object v4, v14, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_13

    :cond_12
    move-object/from16 v27, v3

    move-object/from16 v19, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v24, v11

    move-object/from16 p2, v12

    move-object/from16 v18, v13

    move-object/from16 v12, v22

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v23

    goto/16 :goto_a

    :cond_13
    iget-object v4, v14, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    iget-wide v6, v14, Lٴﾞ/ʽᐧ;->ـˆ:J

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    iget-wide v8, v14, Lٴﾞ/ʽᐧ;->ˋˉ:J

    move-object/from16 v24, v10

    move/from16 v25, v11

    iget-wide v10, v14, Lٴﾞ/ʿʼ;->ᵎʽ:J

    move-object/from16 v26, v13

    iget v13, v14, Lٴﾞ/ʿʼ;->ˊᵔ:I

    move-object/from16 v27, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v28, v15

    move-object/from16 v19, v20

    move/from16 v15, v23

    move-wide v5, v6

    move-object/from16 p2, v12

    move-object/from16 v12, v22

    move-object/from16 v1, v26

    move-object/from16 v22, v28

    const/16 v26, 0x0

    move-wide v7, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v24

    move-wide v9, v10

    move-object/from16 v18, v1

    move/from16 v24, v25

    move-object/from16 v1, v26

    move v11, v13

    invoke-static/range {v3 .. v11}, Lיﹶ/ـﹶ;->ﹳﹶ(Ljava/util/List;Lיﹶ/ـﹶ;JJJI)Lٴﾞ/ˉי;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    iput-object v3, v14, Lٴﾞ/ʽᐧ;->ˎᵔ:Lٴﾞ/ˉי;

    iget-wide v4, v3, Lٴﾞ/ˉי;->ᐧˋ:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_15

    iput-wide v4, v14, Lٴﾞ/ʽᐧ;->ـˆ:J

    :cond_15
    iget-wide v4, v3, Lٴﾞ/ˉי;->ˎˑ:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_16

    iput-wide v4, v14, Lٴﾞ/ʽᐧ;->ˋˉ:J

    :cond_16
    iget-wide v4, v3, Lٴﾞ/ˉי;->ˆᵔ:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_17

    iput-wide v4, v14, Lٴﾞ/ʿʼ;->ᵎʽ:J

    :cond_17
    iget v3, v3, Lٴﾞ/ˉי;->ᵢʿ:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    iput v3, v14, Lٴﾞ/ʿʼ;->ˊᵔ:I

    :cond_18
    :goto_a
    invoke-static {v14, v2}, Lיﹶ/ـﹶ;->ᵎˏ(Lٴﾞ/ʽᐧ;Lיﹶ/ـﹶ;)V

    if-lez v15, :cond_19

    new-array v3, v15, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v4, v14, Lٴﾞ/ʽᐧ;->ʻʿ:Z

    invoke-static {v3, v4, v1}, Landroid/support/v4/media/session/ˑʽ;->ˋⁱ([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lٴﾞ/ʿʼ;->ʿˊ:Ljava/lang/String;

    :cond_19
    iget-boolean v3, v14, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    if-eqz v3, :cond_1b

    iget-object v3, v14, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    iput v3, v14, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    :goto_b
    const/4 v4, 0x2

    goto :goto_c

    :cond_1a
    const/4 v3, 0x4

    const/4 v4, 0x2

    iput v4, v14, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    goto :goto_c

    :cond_1b
    const/4 v3, 0x4

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v24, 0x1

    move-object/from16 v1, p0

    move-object v8, v12

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v18, v22

    move-object/from16 v3, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v13, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_5

    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid entry name in file header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v24, v11

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected central directory entry not found (#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/lit8 v11, v24, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v1, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 p2, v12

    move-object v12, v8

    iput-object v12, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x0

    invoke-static {v2, v7}, Lיﹶ/ـﹶ;->ˈٴ(I[B)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x5054b50

    cmp-long v7, v3, v5

    if-nez v7, :cond_1f

    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v2, v7}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v2

    if-lez v2, :cond_1f

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_1f
    move-object/from16 v3, v30

    iput-object v1, v3, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    move-object/from16 v1, p0

    iget-object v0, v1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴﾞ/ˏʾ;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    throw v0

    :cond_20
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﾞᐧ(Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ʿʼ;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iget-object v1, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
