.class public final Lᵎˆ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lᵎˆ/ˏʾ;


# instance fields
.field public final ʽᐧ:Z

.field public final ˑʽ:Z

.field public final ـﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lـ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lـ/ﹶˆ;->ـﹶ()Lᵎˆ/ˏʾ;

    move-result-object v0

    sput-object v0, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    return-void
.end method

.method public constructor <init>(Lـ/ﹶˆ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lـ/ﹶˆ;->ـﹶ:Z

    iput-boolean v0, p0, Lᵎˆ/ˏʾ;->ـﹶ:Z

    iget-boolean v0, p1, Lـ/ﹶˆ;->ʽᐧ:Z

    iput-boolean v0, p0, Lᵎˆ/ˏʾ;->ʽᐧ:Z

    iget-boolean p1, p1, Lـ/ﹶˆ;->ˑʽ:Z

    iput-boolean p1, p0, Lᵎˆ/ˏʾ;->ˑʽ:Z

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

    const-class v3, Lᵎˆ/ˏʾ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵎˆ/ˏʾ;

    iget-boolean v2, p0, Lᵎˆ/ˏʾ;->ـﹶ:Z

    iget-boolean v3, p1, Lᵎˆ/ˏʾ;->ـﹶ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lᵎˆ/ˏʾ;->ʽᐧ:Z

    iget-boolean v3, p1, Lᵎˆ/ˏʾ;->ʽᐧ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lᵎˆ/ˏʾ;->ˑʽ:Z

    iget-boolean p1, p1, Lᵎˆ/ˏʾ;->ˑʽ:Z

    if-ne v2, p1, :cond_2

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
    .locals 2

    iget-boolean v0, p0, Lᵎˆ/ˏʾ;->ـﹶ:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lᵎˆ/ˏʾ;->ʽᐧ:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lᵎˆ/ˏʾ;->ˑʽ:Z

    add-int/2addr v0, v1

    return v0
.end method
