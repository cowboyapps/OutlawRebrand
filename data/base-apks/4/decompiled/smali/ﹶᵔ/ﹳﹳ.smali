.class public final Lﹶᵔ/ﹳﹳ;
.super Lﹶᵔ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final synthetic ˉⁱ:Ljava/lang/Object;

.field public final synthetic ˋⁱ:Ljava/lang/Class;

.field public final synthetic ˏʾ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ﹳﹳ;->ˏʾ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lﹶᵔ/ﹳﹳ;->ˉⁱ:Ljava/lang/Object;

    iput-object p3, p0, Lﹶᵔ/ﹳﹳ;->ˋⁱ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹶᵔ/ﹳﹳ;->ˋⁱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lﹶᵔ/ﹳﹳ;->ˋⁱ:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lﹶᵔ/ﹳﹳ;->ˏʾ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lﹶᵔ/ﹳﹳ;->ˉⁱ:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
