.class public final Lـ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lـ/ˉⁱ;

.field public static final ˑʽ:Lـ/ˉⁱ;

.field public static final ﹳﹳ:Lـ/ˉⁱ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـ/ˉⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lـ/ˉⁱ;-><init>(I)V

    sput-object v0, Lـ/ˉⁱ;->ʽᐧ:Lـ/ˉⁱ;

    new-instance v0, Lـ/ˉⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lـ/ˉⁱ;-><init>(I)V

    sput-object v0, Lـ/ˉⁱ;->ˑʽ:Lـ/ˉⁱ;

    new-instance v0, Lـ/ˉⁱ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lـ/ˉⁱ;-><init>(I)V

    sput-object v0, Lـ/ˉⁱ;->ﹳﹳ:Lـ/ˉⁱ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lـ/ˉⁱ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(I)Z
    .locals 1

    iget v0, p0, Lـ/ˉⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
