.class public final Lﹶᵔ/ʿʼ;
.super Lﹶᵔ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final synthetic ˉⁱ:Ljava/lang/Class;

.field public final synthetic ˋⁱ:I

.field public final synthetic ˏʾ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ʿʼ;->ˏʾ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lﹶᵔ/ʿʼ;->ˉⁱ:Ljava/lang/Class;

    iput p3, p0, Lﹶᵔ/ʿʼ;->ˋⁱ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹶᵔ/ʿʼ;->ˉⁱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lﹶᵔ/ʿʼ;->ˋⁱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lﹶᵔ/ʿʼ;->ˉⁱ:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lﹶᵔ/ʿʼ;->ˏʾ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
