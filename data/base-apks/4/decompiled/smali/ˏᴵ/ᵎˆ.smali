.class public final Lˏᴵ/ᵎˆ;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lˏᴵ/ᵢﹶ;


# direct methods
.method public constructor <init>(Lˏᴵ/ᵢﹶ;)V
    .locals 0

    iput-object p1, p0, Lˏᴵ/ᵎˆ;->ـﹶ:Lˏᴵ/ᵢﹶ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ᵎˆ;->ـﹶ:Lˏᴵ/ᵢﹶ;

    iget-object v1, v0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lˏᴵ/ᵢﹶ;->ﹳﹳ()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵎˆ;->ـﹶ:Lˏᴵ/ᵢﹶ;

    invoke-virtual {v0}, Lˏᴵ/ᵢﹶ;->dismiss()V

    return-void
.end method
