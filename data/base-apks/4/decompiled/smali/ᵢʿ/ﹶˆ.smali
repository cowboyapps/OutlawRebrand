.class public final Lᵢʿ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/content/res/Configuration;

.field public final ˑʽ:I

.field public final ـﹶ:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʿ/ﹶˆ;->ـﹶ:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lᵢʿ/ﹶˆ;->ʽᐧ:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lᵢʿ/ﹶˆ;->ˑʽ:I

    return-void
.end method
