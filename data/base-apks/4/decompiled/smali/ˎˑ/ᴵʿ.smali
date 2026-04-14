.class public final Lˎˑ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎˑ/ˋˊ;
.implements Lˎˑ/ˑי;


# static fields
.field public static final ʽᐧ:Lˎˑ/ᴵʿ;

.field public static final ˑʽ:Lˎˑ/ᴵʿ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎˑ/ᴵʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎˑ/ᴵʿ;-><init>(I)V

    sput-object v0, Lˎˑ/ᴵʿ;->ʽᐧ:Lˎˑ/ᴵʿ;

    new-instance v0, Lˎˑ/ᴵʿ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lˎˑ/ᴵʿ;-><init>(I)V

    sput-object v0, Lˎˑ/ᴵʿ;->ˑʽ:Lˎˑ/ᴵʿ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˎˑ/ᴵʿ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    iget v0, p0, Lˎˑ/ᴵʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lˎˑ/ᴵʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v0, p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
