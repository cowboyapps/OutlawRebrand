.class public final Lˊﹶ/ʿˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lˊﹶ/ʿˊ;


# instance fields
.field public final ـﹶ:Lᵎᴵ/ﹳﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˊﹶ/ʿˊ;

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-direct {v0, v1}, Lˊﹶ/ʿˊ;-><init>(Lᵎᴵ/ﹳﹶ;)V

    sput-object v0, Lˊﹶ/ʿˊ;->ʽᐧ:Lˊﹶ/ʿˊ;

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lᵎᴵ/ﹳﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lˊﹶ/ʿˊ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lˊﹶ/ʿˊ;

    iget-object v0, p0, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    iget-object p1, p1, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ـﹶ(I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊﹶ/ᵎʽ;

    iget-object v3, v2, Lˊﹶ/ᵎʽ;->ʿʼ:[Z

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-boolean v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lˊﹶ/ᵎʽ;->ـﹶ()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
