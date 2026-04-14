.class public final Lᵎᴵ/ˉᵎ;
.super Lᵎᴵ/ﹳﹶ;
.source "SourceFile"


# static fields
.field public static final ˆᵔ:Lᵎᴵ/ˉᵎ;


# instance fields
.field public final transient ˎˑ:[Ljava/lang/Object;

.field public final transient ᐧˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵎᴵ/ˉᵎ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lᵎᴵ/ˉᵎ;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lᵎᴵ/ˉᵎ;->ˎˑ:[Ljava/lang/Object;

    iput p1, p0, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    invoke-static {p1, v0}, Lﹶⁱ/ـﹶ;->ᐧʻ(II)V

    iget-object v0, p0, Lᵎᴵ/ˉᵎ;->ˎˑ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    return v0
.end method

.method public final ˉי()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ٴˎ(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lᵎᴵ/ˉᵎ;->ˎˑ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final ᐧʻ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˉᵎ;->ˎˑ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ﹶˆ()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    return v0
.end method
