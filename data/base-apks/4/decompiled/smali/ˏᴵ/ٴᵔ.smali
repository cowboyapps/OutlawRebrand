.class public final Lˏᴵ/ٴᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:Lˏᴵ/ˉ;

.field public final ᐧⁱ:Lᴵʿ/ـﹶ;


# direct methods
.method public constructor <init>(Lˏᴵ/ˉ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ٴᵔ;->ˆʿ:Lˏᴵ/ˉ;

    new-instance v0, Lᴵʿ/ـﹶ;

    iget-object v1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lˏᴵ/ˉ;->ˏᵢ:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lᴵʿ/ـﹶ;->ʿʼ:I

    iput v2, v0, Lᴵʿ/ـﹶ;->ᐧʻ:I

    const/4 v2, 0x0

    iput-object v2, v0, Lᴵʿ/ـﹶ;->ˉⁱ:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lᴵʿ/ـﹶ;->ˋⁱ:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᴵʿ/ـﹶ;->ᴵʿ:Z

    iput-boolean v2, v0, Lᴵʿ/ـﹶ;->ˏᴵ:Z

    const/16 v2, 0x10

    iput v2, v0, Lᴵʿ/ـﹶ;->ˑי:I

    iput-object v1, v0, Lᴵʿ/ـﹶ;->ﹶˆ:Landroid/content/Context;

    iput-object p1, v0, Lᴵʿ/ـﹶ;->ـﹶ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lˏᴵ/ٴᵔ;->ᐧⁱ:Lᴵʿ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lˏᴵ/ٴᵔ;->ˆʿ:Lˏᴵ/ˉ;

    iget-object v0, p1, Lˏᴵ/ˉ;->ˏʾ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lˏᴵ/ˉ;->ˉⁱ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lˏᴵ/ٴᵔ;->ᐧⁱ:Lᴵʿ/ـﹶ;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
