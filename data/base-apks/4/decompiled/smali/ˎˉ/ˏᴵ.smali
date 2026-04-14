.class public final Lˎˉ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˎˉ/ˎٴ;

.field public ʿʼ:I

.field public ˑʽ:Lˎˉ/ˎٴ;

.field public ـﹶ:I

.field public ٴˎ:I

.field public ﹳﹳ:Lˎˉ/ˎٴ;


# direct methods
.method public constructor <init>(Lˎˉ/ˎٴ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lˎˉ/ˏᴵ;->ـﹶ:I

    iput-object p1, p0, Lˎˉ/ˏᴵ;->ʽᐧ:Lˎˉ/ˎٴ;

    iput-object p1, p0, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 4

    iget-object v0, p0, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    iget-object v0, v0, Lˎˉ/ˎٴ;->ʽᐧ:Lˎˉ/ʿˏ;

    invoke-virtual {v0}, Lˎˉ/ʿˏ;->ˑʽ()Lיˋ/ـﹶ;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lʾˉ/ٴˎ;->ـﹶ(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lˎˉ/ˏᴵ;->ʿʼ:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ـﹶ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˎˉ/ˏᴵ;->ـﹶ:I

    iget-object v0, p0, Lˎˉ/ˏᴵ;->ʽᐧ:Lˎˉ/ˎٴ;

    iput-object v0, p0, Lˎˉ/ˏᴵ;->ˑʽ:Lˎˉ/ˎٴ;

    const/4 v0, 0x0

    iput v0, p0, Lˎˉ/ˏᴵ;->ٴˎ:I

    return-void
.end method
