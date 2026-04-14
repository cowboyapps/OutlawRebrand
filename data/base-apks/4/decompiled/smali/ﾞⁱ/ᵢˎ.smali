.class public final Lﾞⁱ/ᵢˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ˆˏ;

.field public final synthetic ˆᵔ:Lˋٴ/ـﹶ;

.field public final synthetic ˎˑ:Z

.field public final synthetic ᐧˋ:Lﾞⁱ/ˋˏ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;ZLˋٴ/ـﹶ;I)V
    .locals 0

    iput p5, p0, Lﾞⁱ/ᵢˎ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ᵢˎ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iput-boolean p3, p0, Lﾞⁱ/ᵢˎ;->ˎˑ:Z

    iput-object p4, p0, Lﾞⁱ/ᵢˎ;->ˆᵔ:Lˋٴ/ـﹶ;

    iput-object p1, p0, Lﾞⁱ/ᵢˎ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;ZLﾞⁱ/ﹳﹳ;Lﾞⁱ/ﹳﹳ;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lﾞⁱ/ᵢˎ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﾞⁱ/ᵢˎ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iput-boolean p3, p0, Lﾞⁱ/ᵢˎ;->ˎˑ:Z

    iput-object p4, p0, Lﾞⁱ/ᵢˎ;->ˆᵔ:Lˋٴ/ـﹶ;

    iput-object p1, p0, Lﾞⁱ/ᵢˎ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lﾞⁱ/ᵢˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ᵢˎ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    iget-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lﾞⁱ/ᵢˎ;->ˆᵔ:Lˋٴ/ـﹶ;

    check-cast v2, Lﾞⁱ/ﹳˎ;

    iget-object v3, p0, Lﾞⁱ/ᵢˎ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-boolean v4, p0, Lﾞⁱ/ᵢˎ;->ˎˑ:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lﾞⁱ/ˋˏ;->ʼʼ(Lﾞⁱ/ᐧˋ;Lˋٴ/ـﹶ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ʼﹶ()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ᵢˎ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    iget-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lﾞⁱ/ᵢˎ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-boolean v3, p0, Lﾞⁱ/ᵢˎ;->ˎˑ:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lﾞⁱ/ᵢˎ;->ˆᵔ:Lˋٴ/ـﹶ;

    check-cast v3, Lﾞⁱ/ﹳﹳ;

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lﾞⁱ/ˋˏ;->ʼʼ(Lﾞⁱ/ᐧˋ;Lˋٴ/ـﹶ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ʼﹶ()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lﾞⁱ/ᵢˎ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    iget-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lﾞⁱ/ᵢˎ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-boolean v3, p0, Lﾞⁱ/ᵢˎ;->ˎˑ:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lﾞⁱ/ᵢˎ;->ˆᵔ:Lˋٴ/ـﹶ;

    check-cast v3, Lﾞⁱ/ˑˉ;

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lﾞⁱ/ˋˏ;->ʼʼ(Lﾞⁱ/ᐧˋ;Lˋٴ/ـﹶ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ʼﹶ()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
