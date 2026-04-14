.class public final synthetic Lﾞⁱ/ˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:J

.field public synthetic ˎˑ:Ljava/lang/Object;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﾞⁱ/ˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ᵔᵢ;Lﾞⁱ/יˊ;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lﾞⁱ/ˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﾞⁱ/ˏ;->ˎˑ:Ljava/lang/Object;

    iput-wide p3, p0, Lﾞⁱ/ˏ;->ˆʿ:J

    iput-object p1, p0, Lﾞⁱ/ˏ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lﾞⁱ/ˏ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ᵔᵢ;

    iget-object v1, p0, Lﾞⁱ/ˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/יˊ;

    iget-wide v2, p0, Lﾞⁱ/ˏ;->ˆʿ:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lﾞⁱ/ᵔᵢ;->ˋˏ(Lﾞⁱ/יˊ;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    new-instance v2, Lﾞⁱ/ʽⁱ;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lﾞⁱ/ʽⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lﾞⁱ/ˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-wide v3, p0, Lﾞⁱ/ˏ;->ˆʿ:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lﾞⁱ/ʾˈ;->יˊ(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
