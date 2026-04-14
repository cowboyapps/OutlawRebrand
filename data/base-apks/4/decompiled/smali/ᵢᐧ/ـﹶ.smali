.class public final Lᵢᐧ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lᵔﾞ/ˏᵢ;

.field public static final ˏᵢ:Lᵔﾞ/ˏᵢ;

.field public static final ٴˎ:Lᵔﾞ/ˏᵢ;

.field public static final ᐧʻ:Lᵔﾞ/ˏᵢ;

.field public static final ﹳﹳ:Lᵔﾞ/ˏᵢ;

.field public static final ﹶˆ:Lᵔﾞ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Lᵔﾞ/ˏᵢ;

.field public final ˑʽ:I

.field public final ـﹶ:Lᵔﾞ/ˏᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ᵎـ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ـﹶ;->ﹳﹳ:Lᵔﾞ/ˏᵢ;

    const-string v0, ":status"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ᵎـ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ـﹶ;->ʿʼ:Lᵔﾞ/ˏᵢ;

    const-string v0, ":method"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ᵎـ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ـﹶ;->ٴˎ:Lᵔﾞ/ˏᵢ;

    const-string v0, ":path"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ᵎـ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ـﹶ;->ᐧʻ:Lᵔﾞ/ˏᵢ;

    const-string v0, ":scheme"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ᵎـ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ـﹶ;->ˏᵢ:Lᵔﾞ/ˏᵢ;

    const-string v0, ":authority"

    invoke-static {v0}, Lٴᐧ/ᐧⁱ;->ᵎـ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ـﹶ;->ﹶˆ:Lᵔﾞ/ˏᵢ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object p1, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    new-instance p1, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p1, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object p2, p1, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V

    return-void
.end method

.method public constructor <init>(Lᵔﾞ/ˏᵢ;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object p2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V

    return-void
.end method

.method public constructor <init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ـﹶ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    iput-object p2, p0, Lᵢᐧ/ـﹶ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lᵢᐧ/ـﹶ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵢᐧ/ـﹶ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵢᐧ/ـﹶ;

    iget-object v1, p1, Lᵢᐧ/ـﹶ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    iget-object v3, p0, Lᵢᐧ/ـﹶ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lᵢᐧ/ـﹶ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    iget-object p1, p1, Lᵢᐧ/ـﹶ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lᵢᐧ/ـﹶ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵢᐧ/ـﹶ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵢᐧ/ـﹶ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢᐧ/ـﹶ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
