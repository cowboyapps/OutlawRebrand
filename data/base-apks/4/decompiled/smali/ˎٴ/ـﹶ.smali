.class public final Lˎٴ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public ˆʿ:I

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public ˎˑ:Z

.field public final synthetic ᐧˋ:I

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˎٴ/ـﹶ;->ᐧⁱ:I

    return-void
.end method

.method public constructor <init>(Lˎٴ/ʿʼ;I)V
    .locals 0

    iput p2, p0, Lˎٴ/ـﹶ;->ᐧˋ:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p1, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-direct {p0, p1}, Lˎٴ/ـﹶ;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p1, Lˎٴ/ᵎˏ;->ˎˑ:I

    invoke-direct {p0, p1}, Lˎٴ/ـﹶ;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lˎٴ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˎٴ/ـﹶ;->ᐧˋ:I

    iput-object p1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p1, Lˎٴ/ٴˎ;->ˎˑ:I

    invoke-direct {p0, p1}, Lˎٴ/ـﹶ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lˎٴ/ـﹶ;->ˆʿ:I

    iget v1, p0, Lˎٴ/ـﹶ;->ᐧⁱ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lˎٴ/ـﹶ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lˎٴ/ـﹶ;->ˆʿ:I

    iget v1, p0, Lˎٴ/ـﹶ;->ᐧˋ:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ٴˎ;

    iget-object v1, v1, Lˎٴ/ٴˎ;->ˆʿ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ʿʼ;

    invoke-virtual {v1, v0}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ʿʼ;

    invoke-virtual {v1, v0}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lˎٴ/ـﹶ;->ˆʿ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lˎٴ/ـﹶ;->ˆʿ:I

    iput-boolean v2, p0, Lˎٴ/ـﹶ;->ˎˑ:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lˎٴ/ـﹶ;->ˎˑ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lˎٴ/ـﹶ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lˎٴ/ـﹶ;->ˆʿ:I

    iget v1, p0, Lˎٴ/ـﹶ;->ᐧˋ:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ٴˎ;

    invoke-virtual {v1, v0}, Lˎٴ/ٴˎ;->ٴˎ(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ʿʼ;

    invoke-virtual {v1, v0}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lˎٴ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ʿʼ;

    invoke-virtual {v1, v0}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lˎٴ/ـﹶ;->ᐧⁱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lˎٴ/ـﹶ;->ᐧⁱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎٴ/ـﹶ;->ˎˑ:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
