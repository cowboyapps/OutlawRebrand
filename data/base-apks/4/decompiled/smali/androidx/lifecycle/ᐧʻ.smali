.class public final Landroidx/lifecycle/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˋˊ;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/ᐧʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/ﹳﹳ;->ˑʽ:Landroidx/lifecycle/ﹳﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Landroidx/lifecycle/ﹳﹳ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ʽᐧ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/ﹳﹳ;->ـﹶ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ʽᐧ;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Landroidx/lifecycle/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ʽᐧ;

    iget-object v0, v0, Landroidx/lifecycle/ʽᐧ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/ˋˊ;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/ʽᐧ;->ـﹶ(Ljava/util/List;Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;Landroidx/lifecycle/ˋˊ;)V

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_ANY:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/ʽᐧ;->ـﹶ(Ljava/util/List;Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;Landroidx/lifecycle/ˋˊ;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/ˑי;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    iget-object p1, p0, Landroidx/lifecycle/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lٴˋ/ʿʼ;

    invoke-virtual {p1}, Lٴˋ/ʿʼ;->ﹳﹳ()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ٴˎ;->ـﹶ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ʿʼ;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/ʿʼ;->onDestroy(Landroidx/lifecycle/ﾞˊ;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroidx/lifecycle/ʿʼ;->ʽᐧ()V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ʿˏ;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ʿˏ;->ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
