.class public final synthetic Lᵢˎ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Lᴵﹳ/ˑʽ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lᴵﹳ/ˑʽ;I)V
    .locals 0

    iput p3, p0, Lᵢˎ/ˏʾ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢˎ/ˏʾ;->ˎˑ:Lᴵﹳ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lᵢˎ/ˏʾ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᵢˎ/ˎᵔ;

    iget-object v1, p0, Lᵢˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ˋⁱ;

    iget-object v1, v1, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lיי/ˋⁱ;

    iget-object v2, p0, Lᵢˎ/ˏʾ;->ˎˑ:Lᴵﹳ/ˑʽ;

    invoke-direct {v0, v2, v1}, Lᵢˎ/ˎᵔ;-><init>(Lʻ/ʿʼ;Lיי/ˋⁱ;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᵢˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lᵢˎ/ˏʾ;->ˎˑ:Lᴵﹳ/ˑʽ;

    invoke-static {v0, v1}, Lᵢˎ/ᴵʿ;->ٴˎ(Ljava/lang/Class;Lᴵﹳ/ˑʽ;)Lᵢˎ/יʻ;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lᵢˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lᵢˎ/ˏʾ;->ˎˑ:Lᴵﹳ/ˑʽ;

    invoke-static {v0, v1}, Lᵢˎ/ᴵʿ;->ٴˎ(Ljava/lang/Class;Lᴵﹳ/ˑʽ;)Lᵢˎ/יʻ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lᵢˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lᵢˎ/ˏʾ;->ˎˑ:Lᴵﹳ/ˑʽ;

    invoke-static {v0, v1}, Lᵢˎ/ᴵʿ;->ٴˎ(Ljava/lang/Class;Lᴵﹳ/ˑʽ;)Lᵢˎ/יʻ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
