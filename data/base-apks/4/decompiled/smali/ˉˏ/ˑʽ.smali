.class public final Lˉˏ/ˑʽ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Lᴵﹳ/ˉⁱ;

.field public final synthetic ᐧˋ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lᴵﹳ/ˉⁱ;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lˉˏ/ˑʽ;->ˆʿ:I

    iput-object p1, p0, Lˉˏ/ˑʽ;->ˎˑ:Lᴵﹳ/ˉⁱ;

    iput-object p2, p0, Lˉˏ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lˉˏ/ˑʽ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉˏ/ˑʽ;->ˎˑ:Lᴵﹳ/ˉⁱ;

    iget-object v1, p0, Lˉˏ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴵﹳ/ˉⁱ;->ـﹶ(Ljava/lang/String;)Lـʼ/ـﹶ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˉˏ/ˑʽ;->ˎˑ:Lᴵﹳ/ˉⁱ;

    iget-object v1, p0, Lˉˏ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴵﹳ/ˉⁱ;->ـﹶ(Ljava/lang/String;)Lـʼ/ـﹶ;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
