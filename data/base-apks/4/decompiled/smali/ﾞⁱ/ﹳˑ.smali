.class public final Lﾞⁱ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:J

.field public final synthetic ˎˑ:Lﾞⁱ/ˎˑ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˎˑ;JI)V
    .locals 0

    iput p4, p0, Lﾞⁱ/ﹳˑ;->ᐧⁱ:I

    iput-wide p2, p0, Lﾞⁱ/ﹳˑ;->ˆʿ:J

    iput-object p1, p0, Lﾞⁱ/ﹳˑ;->ˎˑ:Lﾞⁱ/ˎˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lﾞⁱ/ﹳˑ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ﹳˑ;->ˎˑ:Lﾞⁱ/ˎˑ;

    check-cast v0, Lﾞⁱ/ᵔᵢ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ˋⁱ()Lﾞⁱ/ʽᐧ;

    move-result-object v1

    iget-wide v2, p0, Lﾞⁱ/ﹳˑ;->ˆʿ:J

    invoke-virtual {v1, v2, v3}, Lﾞⁱ/ʽᐧ;->ᵢﹶ(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ﹳˑ;->ˎˑ:Lﾞⁱ/ˎˑ;

    check-cast v0, Lﾞⁱ/ʽᐧ;

    iget-wide v1, p0, Lﾞⁱ/ﹳˑ;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ʽᐧ;->ᵔᵢ(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
