.class public final Lᵎˑ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:Ljava/lang/String;

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/String;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lᵎˑ/ᐧˋ;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lᵎˑ/ᐧˋ;->ـﹶ:Ljava/lang/String;

    iput p2, p0, Lᵎˑ/ᐧˋ;->ʽᐧ:I

    iput p3, p0, Lᵎˑ/ᐧˋ;->ˑʽ:I

    iput v1, p0, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    iput-object v0, p0, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget v0, p0, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()V
    .locals 2

    iget v0, p0, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lᵎˑ/ᐧˋ;->ʽᐧ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lᵎˑ/ᐧˋ;->ˑʽ:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵎˑ/ᐧˋ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    return-void
.end method
