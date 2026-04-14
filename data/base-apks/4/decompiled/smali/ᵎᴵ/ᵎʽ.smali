.class public final Lᵎᴵ/ᵎʽ;
.super Lᵎᴵ/ʿˊ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ᐧⁱ:Lᵎᴵ/ᵎʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵎᴵ/ᵎʽ;

    invoke-direct {v0}, Lᵎᴵ/ʿˊ;-><init>()V

    sput-object v0, Lᵎᴵ/ᵎʽ;->ᐧⁱ:Lᵎᴵ/ᵎʽ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final ـﹶ()Lᵎᴵ/ʿˊ;
    .locals 1

    sget-object v0, Lᵎᴵ/ٴᐧ;->ᐧⁱ:Lᵎᴵ/ٴᐧ;

    return-object v0
.end method
