.class public abstract Lﾞˊ/ˉי;
.super Lﾞˊ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ʻʻ:[Lﾞˊ/ʿʼ;

.field public ᐧʼ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lﾞˊ/ʿʼ;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lﾞˊ/ʿʼ;

    iput-object v0, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    const/4 v0, 0x0

    iput v0, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    return-void
.end method


# virtual methods
.method public ʻʿ()V
    .locals 0

    return-void
.end method

.method public final ᵔﹳ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v2, v2, v1

    iget-object v3, p3, Lﾞʽ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
