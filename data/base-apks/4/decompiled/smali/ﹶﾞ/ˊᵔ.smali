.class public final Lﹶﾞ/ˊᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹶﾞ/ˊᵔ;


# instance fields
.field public final ʽᐧ:Z

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹶﾞ/ˊᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lﹶﾞ/ˊᵔ;-><init>(IZ)V

    sput-object v0, Lﹶﾞ/ˊᵔ;->ˑʽ:Lﹶﾞ/ˊᵔ;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    iput-boolean p2, p0, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

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

    const-class v3, Lﹶﾞ/ˊᵔ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lﹶﾞ/ˊᵔ;

    iget v2, p0, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    iget v3, p1, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

    iget-boolean p1, p1, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

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

    iget v0, p0, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    shl-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

    add-int/2addr v0, v1

    return v0
.end method
