.class public final Lˊﹶ/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lˊﹶ/ˏᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ـˆ;->ـﹶ:Lˊﹶ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˊﹶ/ـˆ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˊﹶ/ـˆ;

    iget-object v0, p0, Lˊﹶ/ـˆ;->ـﹶ:Lˊﹶ/ˏᴵ;

    iget-object p1, p1, Lˊﹶ/ـˆ;->ـﹶ:Lˊﹶ/ˏᴵ;

    invoke-virtual {v0, p1}, Lˊﹶ/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lˊﹶ/ـˆ;->ـﹶ:Lˊﹶ/ˏᴵ;

    invoke-virtual {v0}, Lˊﹶ/ˏᴵ;->hashCode()I

    move-result v0

    return v0
.end method
