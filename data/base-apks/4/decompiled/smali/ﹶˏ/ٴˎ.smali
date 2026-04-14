.class public final Lﹶˏ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹶˏ/ٴˎ;


# instance fields
.field public final ʽᐧ:Lcom/bumptech/glide/ˑʽ;

.field public final ـﹶ:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lﹶˏ/ٴˎ;

    invoke-static {v0}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lﹶˏ/ٴˎ;-><init>(Ljava/util/Set;Lcom/bumptech/glide/ˑʽ;)V

    sput-object v1, Lﹶˏ/ٴˎ;->ˑʽ:Lﹶˏ/ٴˎ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/bumptech/glide/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    iput-object p2, p0, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lﹶˏ/ٴˎ;

    if-eqz v0, :cond_0

    check-cast p1, Lﹶˏ/ٴˎ;

    iget-object v0, p1, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    iget-object v1, p0, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    iget-object v0, p0, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
