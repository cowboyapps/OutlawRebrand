.class public abstract Lˉˋ/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Landroidx/leanback/widget/ˉᵎ;

.field public static final ـﹶ:Lᵔᵔ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lˉˋ/ˑⁱ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    sput-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lˉˋ/ˑﾞ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    sput-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lˉˋ/ﾞᐧ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    sput-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    goto :goto_0

    :cond_2
    new-instance v0, Lᵔᵔ/ٴˎ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    sput-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    :goto_0
    new-instance v0, Landroidx/leanback/widget/ˉᵎ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/ˉᵎ;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lˉˋ/ﹳﹶ;->ʽᐧ:Landroidx/leanback/widget/ˉᵎ;

    new-instance v0, Landroidx/leanback/widget/ˉᵎ;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/ˉᵎ;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static ʽᐧ(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0, p0, p1}, Lᵔᵔ/ٴˎ;->ﾞʽ(Landroid/view/View;I)V

    return-void
.end method

.method public static ـﹶ(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lˉˋ/ﹳﹶ;->ـﹶ:Lᵔᵔ/ٴˎ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lᵔᵔ/ٴˎ;->ﹳˎ(Landroid/view/View;IIII)V

    return-void
.end method
