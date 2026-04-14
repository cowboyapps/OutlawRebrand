.class public final Lᵢˎ/ʻﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lᵢˎ/ʻﹳ;


# instance fields
.field public final ʽᐧ:Lᵎᴵ/ˉᵎ;

.field public ˑʽ:I

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵢˎ/ʻﹳ;

    const/4 v1, 0x0

    new-array v2, v1, [Lˊﹶ/ᵔٴ;

    invoke-direct {v0, v2}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    sput-object v0, Lᵢˎ/ʻﹳ;->ﹳﹳ:Lᵢˎ/ʻﹳ;

    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public varargs constructor <init>([Lˊﹶ/ᵔٴ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ﹳˎ([Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    iput-object v0, p0, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    array-length p1, p1

    iput p1, p0, Lᵢˎ/ʻﹳ;->ـﹶ:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v0}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˊﹶ/ᵔٴ;

    invoke-virtual {v0, v2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lˊﹶ/ᵔٴ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lᵢˎ/ʻﹳ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵢˎ/ʻﹳ;

    iget v2, p0, Lᵢˎ/ʻﹳ;->ـﹶ:I

    iget v3, p1, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    iget-object p1, p1, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v2, p1}, Lᵎᴵ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lᵢˎ/ʻﹳ;->ˑʽ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v0}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v0

    iput v0, p0, Lᵢˎ/ʻﹳ;->ˑʽ:I

    :cond_0
    iget v0, p0, Lᵢˎ/ʻﹳ;->ˑʽ:I

    return v0
.end method

.method public final ʽᐧ(Lˊﹶ/ᵔٴ;)I
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ﹳﹶ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final ـﹶ(I)Lˊﹶ/ᵔٴ;
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊﹶ/ᵔٴ;

    return-object p1
.end method
