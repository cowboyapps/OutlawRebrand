.class public final Lˑˏ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ˆʿ:Lˑˏ/ˑʽ;

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(ILˑˏ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˑˏ/ᐧʻ;->ᐧⁱ:I

    iput-object p2, p0, Lˑˏ/ᐧʻ;->ˆʿ:Lˑˏ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lˑˏ/ᐧʻ;

    iget v0, p0, Lˑˏ/ᐧʻ;->ᐧⁱ:I

    iget p1, p1, Lˑˏ/ᐧʻ;->ᐧⁱ:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
