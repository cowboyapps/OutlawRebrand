.class public final synthetic Lـᐧ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Z

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lـᐧ/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lـᐧ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iput-boolean p3, p0, Lـᐧ/ـﹶ;->ˆʿ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lـᐧ/ـﹶ;->ˆʿ:Z

    iget-object v1, p0, Lـᐧ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iget v2, p0, Lـᐧ/ـﹶ;->ᐧⁱ:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵎˆ/ˋⁱ;

    check-cast v1, Lﹶﾞ/ʿˏ;

    iget-object v1, v1, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-boolean v2, v1, Lﹶﾞ/ﾞʽ;->ﹶʾ:Z

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, v1, Lﹶﾞ/ﾞʽ;->ﹶʾ:Z

    new-instance v2, Lﹶﾞ/ᵎـ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lﹶﾞ/ᵎـ;-><init>(IZ)V

    const/16 v0, 0x17

    iget-object v1, v1, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v1, v0, v2}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    :goto_0
    return-void

    :pswitch_0
    sget v2, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆᵔ:I

    check-cast v1, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->ـﹶ(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
