.class public final Lˊʾ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᐧⁱ:Lˊʾ/ˏᵢ;


# direct methods
.method public constructor <init>(Lˊʾ/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʾ/ᐧʻ;->ᐧⁱ:Lˊʾ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lˊʾ/ᐧʻ;->ᐧⁱ:Lˊʾ/ˏᵢ;

    iput p2, v0, Lˊʾ/ˏᵢ;->ʿˊ:I

    const/4 p2, -0x1

    iput p2, v0, Lˊʾ/ᵎـ;->ᵎʽ:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
