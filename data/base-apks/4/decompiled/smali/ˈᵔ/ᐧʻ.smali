.class public final Lˈᵔ/ᐧʻ;
.super Lﹶˏ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:J

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Lᵔﾞ/ᐧʻ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLᵔﾞ/ᐧʻ;I)V
    .locals 0

    iput p5, p0, Lˈᵔ/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Lˈᵔ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iput-wide p2, p0, Lˈᵔ/ᐧʻ;->ˆʿ:J

    iput-object p4, p0, Lˈᵔ/ᐧʻ;->ᐧˋ:Lᵔﾞ/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lﹶˏ/ˎٴ;
    .locals 3

    iget-object v0, p0, Lˈᵔ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iget v1, p0, Lˈᵔ/ᐧʻ;->ᐧⁱ:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lﹶˏ/ˎٴ;

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ()Lᵔﾞ/ᐧʻ;
    .locals 1

    iget v0, p0, Lˈᵔ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˈᵔ/ᐧʻ;->ᐧˋ:Lᵔﾞ/ᐧʻ;

    check-cast v0, Lᵔﾞ/ʿʼ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˈᵔ/ᐧʻ;->ᐧˋ:Lᵔﾞ/ᐧʻ;

    check-cast v0, Lᵔﾞ/ˋˊ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()J
    .locals 2

    iget v0, p0, Lˈᵔ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lˈᵔ/ᐧʻ;->ˆʿ:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lˈᵔ/ᐧʻ;->ˆʿ:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
