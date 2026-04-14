.class public abstract Lʾـ/ᵔٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Object;

.field public ـﹶ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾـ/ᵔٴ;->ـﹶ:I

    iput-object p2, p0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lʾـ/ᵔٴ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lʾـ/ٴﹶ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lʾـ/ᵔٴ;->ـﹶ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lʾـ/ᵔٴ;->ˑʽ:Ljava/lang/Object;

    iput-object p1, p0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˎˉ/ˏᵢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ᵔٴ;->ـﹶ:I

    new-instance v0, Lˎˉ/ﹳﹳ;

    invoke-direct {v0}, Lˎˉ/ﹳﹳ;-><init>()V

    iput-object v0, p0, Lʾـ/ᵔٴ;->ˑʽ:Ljava/lang/Object;

    iput-object p1, p0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ʽᐧ(Lʾـ/ٴﹶ;I)Lʾـ/ᵔٴ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lʾـ/ʻʿ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lʾـ/ʻʿ;-><init>(Lʾـ/ٴﹶ;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lʾـ/ʻʿ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lʾـ/ʻʿ;-><init>(Lʾـ/ٴﹶ;I)V

    return-object p1
.end method


# virtual methods
.method public abstract ʿʼ(Landroid/view/View;)I
.end method

.method public abstract ʿˏ(Lـʼ/ـﹶ;)V
.end method

.method public abstract ˉי()I
.end method

.method public abstract ˉⁱ()I
.end method

.method public abstract ˋˊ(Lـʼ/ـﹶ;)V
.end method

.method public abstract ˋⁱ()I
.end method

.method public abstract ˎٴ(I)V
.end method

.method public abstract ˏʾ()I
.end method

.method public ˏᴵ()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lʾـ/ᵔٴ;->ـﹶ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v0

    iget v1, p0, Lʾـ/ᵔٴ;->ـﹶ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract ˏᵢ()I
.end method

.method public abstract ˑʽ(Lـʼ/ـﹶ;)V
.end method

.method public abstract ˑי(Landroid/view/View;)I
.end method

.method public abstract ـﹶ(Lـʼ/ـﹶ;)V
.end method

.method public abstract ٴˎ(Landroid/view/View;)I
.end method

.method public abstract ᐧʻ(Landroid/view/View;)I
.end method

.method public abstract ᴵʿ()I
.end method

.method public abstract ᵎˏ()V
.end method

.method public abstract ᵎـ(Landroid/view/View;)I
.end method

.method public abstract ﹳˎ(Lـʼ/ـﹶ;)V
.end method

.method public abstract ﹳﹳ(Landroid/view/View;)I
.end method

.method public abstract ﹶˆ()I
.end method

.method public abstract ﾞˊ(Lـʼ/ـﹶ;)Lʽﹳ/ـﹶ;
.end method
