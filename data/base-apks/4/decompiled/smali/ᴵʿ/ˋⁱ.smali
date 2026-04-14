.class public final Lᴵʿ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final ʽᐧ:Landroid/view/ActionProvider;

.field public final synthetic ˑʽ:Lᴵʿ/ᵎـ;

.field public ـﹶ:Lˏᵢ/ᵢٴ;


# direct methods
.method public constructor <init>(Lᴵʿ/ᵎـ;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵʿ/ˋⁱ;->ˑʽ:Lᴵʿ/ᵎـ;

    iput-object p2, p0, Lᴵʿ/ˋⁱ;->ʽᐧ:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lᴵʿ/ˋⁱ;->ـﹶ:Lˏᵢ/ᵢٴ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᴵʿ/ˉⁱ;

    iget-object p1, p1, Lᴵʿ/ˉⁱ;->ᴵʿ:Lᴵʿ/ˉי;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lᴵʿ/ˉי;->ˏᵢ:Z

    invoke-virtual {p1, v0}, Lᴵʿ/ˉי;->ˑי(Z)V

    :cond_0
    return-void
.end method
