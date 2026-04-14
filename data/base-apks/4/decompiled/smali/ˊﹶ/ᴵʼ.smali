.class public final Lˊﹶ/ᴵʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lˊﹶ/ˏᴵ;


# direct methods
.method public constructor <init>(Lˊﹶ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ᴵʼ;->ـﹶ:Lˊﹶ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˊﹶ/ᴵʼ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˊﹶ/ᴵʼ;

    iget-object v0, p0, Lˊﹶ/ᴵʼ;->ـﹶ:Lˊﹶ/ˏᴵ;

    iget-object p1, p1, Lˊﹶ/ᴵʼ;->ـﹶ:Lˊﹶ/ˏᴵ;

    invoke-virtual {v0, p1}, Lˊﹶ/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lˊﹶ/ᴵʼ;->ـﹶ:Lˊﹶ/ˏᴵ;

    invoke-virtual {v0}, Lˊﹶ/ˏᴵ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs ـﹶ([I)Z
    .locals 6

    iget-object v0, p0, Lˊﹶ/ᴵʼ;->ـﹶ:Lˊﹶ/ˏᴵ;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    iget-object v5, v0, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
