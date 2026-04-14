.class public final Lﹶᵔ/ˑʽ;
.super Lﹶᵔ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final synthetic ˉⁱ:Ljava/lang/Class;

.field public final synthetic ˋⁱ:Ljava/lang/reflect/AccessibleObject;

.field public final synthetic ˏʾ:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﹶᵔ/ˑʽ;->ˏʾ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ˑʽ;->ˋⁱ:Ljava/lang/reflect/AccessibleObject;

    iput-object p2, p0, Lﹶᵔ/ˑʽ;->ˉⁱ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lﹶᵔ/ˑʽ;->ˏʾ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ˑʽ;->ˋⁱ:Ljava/lang/reflect/AccessibleObject;

    iput-object p2, p0, Lﹶᵔ/ˑʽ;->ˉⁱ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lﹶᵔ/ˑʽ;->ˏʾ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹶᵔ/ˑʽ;->ˉⁱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lﹶᵔ/ˑʽ;->ˉⁱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lﹶᵔ/ˑʽ;->ˋⁱ:Ljava/lang/reflect/AccessibleObject;

    iget v2, p0, Lﹶᵔ/ˑʽ;->ˏʾ:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lﹶᵔ/ˑʽ;->ˉⁱ:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
