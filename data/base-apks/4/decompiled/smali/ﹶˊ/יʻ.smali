.class public final synthetic Lﹶˊ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיˎ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Lיˎ/ᐧʻ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lיˎ/ᐧʻ;I)V
    .locals 0

    iput p2, p0, Lﹶˊ/יʻ;->ᐧⁱ:I

    iput-object p1, p0, Lﹶˊ/יʻ;->ˆʿ:Lיˎ/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏʾ(Lיˎ/ˉⁱ;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lﹶˊ/יʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʿʼ()Z

    move-result v0

    iget-object v1, p0, Lﹶˊ/יʻ;->ˆʿ:Lיˎ/ᐧʻ;

    iget-object v1, v1, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lיˎ/ˉⁱ;->ˏᵢ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʿʼ()Z

    move-result v0

    iget-object v1, p0, Lﹶˊ/יʻ;->ˆʿ:Lיˎ/ᐧʻ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʿʼ()Z

    move-result v0

    iget-object v1, p0, Lﹶˊ/יʻ;->ˆʿ:Lיˎ/ᐧʻ;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
