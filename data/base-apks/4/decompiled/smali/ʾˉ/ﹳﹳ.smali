.class public final Lʾˉ/ﹳﹳ;
.super Lʾˉ/ٴˎ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public final synthetic ˆᵔ:I


# direct methods
.method public constructor <init>(Lʾˉ/ᐧʻ;I)V
    .locals 0

    iput p2, p0, Lʾˉ/ﹳﹳ;->ˆᵔ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    iget p1, p1, Lʾˉ/ᐧʻ;->ˋˉ:I

    iput p1, p0, Lʾˉ/ٴˎ;->ˎˑ:I

    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ٴˎ()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʾˉ/ﹳﹳ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iget-object v1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾˉ/ᐧʻ;

    iget v2, v1, Lʾˉ/ᐧʻ;->ᵢʿ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iput v0, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    iget-object v1, v1, Lʾˉ/ᐧʻ;->ˆʿ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ٴˎ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iget-object v1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾˉ/ᐧʻ;

    iget v2, v1, Lʾˉ/ᐧʻ;->ᵢʿ:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iput v0, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    iget-object v1, v1, Lʾˉ/ᐧʻ;->ᐧⁱ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ٴˎ()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ʽᐧ()V

    iget v0, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iget-object v1, p0, Lʾˉ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾˉ/ᐧʻ;

    iget v2, v1, Lʾˉ/ᐧʻ;->ᵢʿ:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʾˉ/ٴˎ;->ᐧⁱ:I

    iput v0, p0, Lʾˉ/ٴˎ;->ˆʿ:I

    new-instance v2, Lʾˉ/ʿʼ;

    invoke-direct {v2, v1, v0}, Lʾˉ/ʿʼ;-><init>(Lʾˉ/ᐧʻ;I)V

    invoke-virtual {p0}, Lʾˉ/ٴˎ;->ٴˎ()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
