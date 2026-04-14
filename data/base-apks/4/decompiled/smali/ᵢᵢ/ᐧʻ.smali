.class public final synthetic Lᵢᵢ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lᵢᵢ/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢᵢ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iput p2, p0, Lᵢᵢ/ᐧʻ;->ˆʿ:I

    iput-object p3, p0, Lᵢᵢ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lᵢᵢ/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢᵢ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢᵢ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    iput p3, p0, Lᵢᵢ/ᐧʻ;->ˆʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lᵢᵢ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᵢ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔᵔ/ˏᴵ;

    iget-object v0, v0, Lᵔᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    iget-object v1, p0, Lᵢᵢ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget v3, p0, Lᵢᵢ/ᐧʻ;->ˆʿ:I

    invoke-virtual {v0, v2, v1, v3}, Lʼᵎ/ᐧʻ;->ᴵʼ(ILᵢˎ/ﹳˑ;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢᵢ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢˎ/ˋⁱ;

    iget-object v0, v0, Lᵢˎ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﹳʻ/ـﹶ;

    iget v1, p0, Lᵢᵢ/ᐧʻ;->ˆʿ:I

    iget-object v2, p0, Lᵢᵢ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lﹳʻ/ـﹶ;->ʿʼ(ILjava/io/Serializable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᵢᵢ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢﹶ/ˉי;

    iget v1, v0, Lᵢﹶ/ˉי;->ـﹶ:I

    iget-object v2, p0, Lᵢᵢ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lᵢᵢ/ᐧʻ;->ˆʿ:I

    iget-object v0, v0, Lᵢﹶ/ˉי;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-interface {v2, v1, v0, v3}, Lᵢﹶ/ˏʾ;->ᴵʼ(ILᵢˎ/ﹳˑ;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lᵢᵢ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢᵢ/ˉי;

    iget-boolean v2, v1, Lᵢᵢ/ˉי;->ﹳﹳ:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Lᵢᵢ/ᐧʻ;->ˆʿ:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lᵢᵢ/ˉי;->ʽᐧ:Lˊﹶ/ᴵʿ;

    invoke-virtual {v2, v3}, Lˊﹶ/ᴵʿ;->ʽᐧ(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lᵢᵢ/ˉי;->ˑʽ:Z

    iget-object v2, p0, Lᵢᵢ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lᵢᵢ/ˏᵢ;

    iget-object v1, v1, Lᵢᵢ/ˉי;->ـﹶ:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lᵢᵢ/ˏᵢ;->ʽᐧ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
