.class public final Lᵢˎ/יˋ;
.super Lᵢˎ/ˑי;
.source "SourceFile"


# instance fields
.field public final synthetic ˑʽ:I

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lˊﹶ/ʻʿ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lᵢˎ/יˋ;->ˑʽ:I

    invoke-direct {p0, p1}, Lᵢˎ/ˑי;-><init>(Lˊﹶ/ʻʿ;)V

    new-instance p1, Lˊﹶ/ᵔﹳ;

    invoke-direct {p1}, Lˊﹶ/ᵔﹳ;-><init>()V

    iput-object p1, p0, Lᵢˎ/יˋ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ʻʿ;Lˊﹶ/ˈٴ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᵢˎ/יˋ;->ˑʽ:I

    invoke-direct {p0, p1}, Lᵢˎ/ˑי;-><init>(Lˊﹶ/ʻʿ;)V

    iput-object p2, p0, Lᵢˎ/יˋ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;
    .locals 1

    iget v0, p0, Lᵢˎ/יˋ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lᵢˎ/ˑי;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lᵢˎ/ˑי;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    iget-object p1, p0, Lᵢˎ/יˋ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ˈٴ;

    iput-object p1, p2, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;
    .locals 11

    iget v0, p0, Lᵢˎ/יˋ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lᵢˎ/ˑי;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0, p1, p2, p3}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object p1

    iget p3, p1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-object v1, p0, Lᵢˎ/יˋ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ᵔﹳ;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object p3

    invoke-virtual {p3}, Lˊﹶ/ᵔﹳ;->ـﹶ()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lˊﹶ/ˎᵔ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p2, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    iget v4, p2, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-wide v5, p2, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    iget-wide v7, p2, Lˊﹶ/ˎᵔ;->ʿʼ:J

    sget-object v9, Lˊﹶ/ʽᐧ;->ˑʽ:Lˊﹶ/ʽᐧ;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lˊﹶ/ˎᵔ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;IJJLˊﹶ/ʽᐧ;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lˊﹶ/ˎᵔ;->ٴˎ:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
