.class public final Lﾞʻ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ˊﹶ;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lﾞʻ/ʽᐧ;->ـﹶ:I

    iput-object p2, p0, Lﾞʻ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lﾞʻ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    iget v1, p0, Lﾞʻ/ʽᐧ;->ـﹶ:I

    packed-switch v1, :pswitch_data_0

    if-eqz p4, :cond_0

    sget-object p4, Lﾞʻ/ـﹶ;->ـﹶ:Lᵎᴵ/ﾞᐧ;

    invoke-virtual {p4, p5}, Lᵎᴵ/ˆʿ;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    invoke-virtual {p4, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lᵢ/ʿʼ;

    iget-object p1, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˑʽ;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Lᴵﹳ/ˑʽ;->ˑי(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lᴵﹳ/ˑʽ;

    iget-object p1, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lﾞʻ/ـﹶ;->ـﹶ:Lᵎᴵ/ﾞᐧ;

    sget-object p2, Lﾞⁱ/ᐧʼ;->ᐧʻ:[Ljava/lang/String;

    sget-object p3, Lﾞⁱ/ᐧʼ;->ʿʼ:[Ljava/lang/String;

    invoke-static {p5, p2, p3}, Lﾞⁱ/ᐧʼ;->ˑʽ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p5, p2

    :cond_2
    const-string p2, "events"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lᴵﹳ/ˑʽ;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Lᴵﹳ/ˑʽ;->ˑי(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
