.class public final Lᵔˎ/ﹳﹳ;
.super Lᵔˎ/ᴵʿ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I


# direct methods
.method public synthetic constructor <init>(Lᵔˎ/ˋⁱ;I)V
    .locals 0

    iput p2, p0, Lᵔˎ/ﹳﹳ;->ʿʼ:I

    invoke-direct {p0, p1}, Lᵔˎ/ᴵʿ;-><init>(Lᵔˎ/ˋⁱ;)V

    return-void
.end method


# virtual methods
.method public ˎٴ()V
    .locals 2

    iget v0, p0, Lᵔˎ/ﹳﹳ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    const/4 v1, 0x0

    iput-object v1, v0, Lᵔˎ/ˋⁱ;->ᵢٴ:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
