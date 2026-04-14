.class public abstract Lʾˈ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˈ/ˑʽ;


# instance fields
.field public ʽᐧ:Lʾˈ/ʽᐧ;

.field public ʿʼ:Lʾˈ/ʽᐧ;

.field public ˏᵢ:Z

.field public ˑʽ:Lʾˈ/ʽᐧ;

.field public ٴˎ:Ljava/nio/ByteBuffer;

.field public ᐧʻ:Ljava/nio/ByteBuffer;

.field public ﹳﹳ:Lʾˈ/ʽᐧ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ٴˎ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    sget-object v0, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ﹳﹳ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ʽᐧ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ˑʽ:Lʾˈ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾˈ/ﹳﹳ;->ˏᵢ:Z

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ﹳﹳ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ʽᐧ:Lʾˈ/ʽᐧ;

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ˑʽ:Lʾˈ/ʽᐧ;

    invoke-virtual {p0}, Lʾˈ/ﹳﹳ;->ﹶˆ()V

    return-void
.end method

.method public ʽᐧ()Z
    .locals 2

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ʿʼ:Lʾˈ/ʽᐧ;

    sget-object v1, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿʼ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;
    .locals 0

    iput-object p1, p0, Lʾˈ/ﹳﹳ;->ﹳﹳ:Lʾˈ/ʽᐧ;

    invoke-virtual {p0, p1}, Lʾˈ/ﹳﹳ;->ˏᵢ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;

    move-result-object p1

    iput-object p1, p0, Lʾˈ/ﹳﹳ;->ʿʼ:Lʾˈ/ʽᐧ;

    invoke-virtual {p0}, Lʾˈ/ﹳﹳ;->ʽᐧ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lʾˈ/ﹳﹳ;->ʿʼ:Lʾˈ/ʽᐧ;

    goto :goto_0

    :cond_0
    sget-object p1, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    :goto_0
    return-object p1
.end method

.method public ˉי()V
    .locals 0

    return-void
.end method

.method public final ˉⁱ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ٴˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lʾˈ/ﹳﹳ;->ٴˎ:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lʾˈ/ﹳﹳ;->ٴˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lʾˈ/ﹳﹳ;->ٴˎ:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ˏʾ()V
    .locals 0

    return-void
.end method

.method public abstract ˏᵢ(Lʾˈ/ʽᐧ;)Lʾˈ/ʽᐧ;
.end method

.method public ˑʽ()Z
    .locals 2

    iget-boolean v0, p0, Lʾˈ/ﹳﹳ;->ˏᵢ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    sget-object v1, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 1

    invoke-virtual {p0}, Lʾˈ/ﹳﹳ;->flush()V

    sget-object v0, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ٴˎ:Ljava/nio/ByteBuffer;

    sget-object v0, Lʾˈ/ʽᐧ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ﹳﹳ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ʿʼ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ʽᐧ:Lʾˈ/ʽᐧ;

    iput-object v0, p0, Lʾˈ/ﹳﹳ;->ˑʽ:Lʾˈ/ʽᐧ;

    invoke-virtual {p0}, Lʾˈ/ﹳﹳ;->ˏʾ()V

    return-void
.end method

.method public final ٴˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾˈ/ﹳﹳ;->ˏᵢ:Z

    invoke-virtual {p0}, Lʾˈ/ﹳﹳ;->ˉי()V

    return-void
.end method

.method public ﹳﹳ()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    sget-object v1, Lʾˈ/ˑʽ;->ـﹶ:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lʾˈ/ﹳﹳ;->ᐧʻ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ﹶˆ()V
    .locals 0

    return-void
.end method
