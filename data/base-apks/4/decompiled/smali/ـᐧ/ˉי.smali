.class public final synthetic Lـᐧ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ᐧⁱ:Lـᐧ/ˏʾ;


# direct methods
.method public synthetic constructor <init>(Lـᐧ/ˏʾ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـᐧ/ˉי;->ᐧⁱ:Lـᐧ/ˏʾ;

    iput p2, p0, Lـᐧ/ˉי;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lـᐧ/ˉי;->ᐧⁱ:Lـᐧ/ˏʾ;

    iget v0, p1, Lـᐧ/ˏʾ;->ٴˎ:I

    iget v1, p0, Lـᐧ/ˉי;->ˆʿ:I

    iget-object v2, p1, Lـᐧ/ˏʾ;->ᐧʻ:Lـᐧ/ᵎˏ;

    if-eq v1, v0, :cond_0

    iget-object p1, p1, Lـᐧ/ˏʾ;->ʿʼ:[F

    aget p1, p1, v1

    invoke-static {v2, p1}, Lـᐧ/ᵎˏ;->ʽᐧ(Lـᐧ/ᵎˏ;F)V

    :cond_0
    iget-object p1, v2, Lـᐧ/ᵎˏ;->ﾞᐧ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
