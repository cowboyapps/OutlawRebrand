.class public final Lʿʼ/ʿʼ;
.super Lʿʼ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Lٴˎ/ـﹶ;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Lʿʼ/ˏᵢ;


# direct methods
.method public synthetic constructor <init>(Lʿʼ/ˏᵢ;Ljava/lang/String;Lٴˎ/ـﹶ;I)V
    .locals 0

    iput p4, p0, Lʿʼ/ʿʼ;->ـﹶ:I

    iput-object p1, p0, Lʿʼ/ʿʼ;->ﹳﹳ:Lʿʼ/ˏᵢ;

    iput-object p2, p0, Lʿʼ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lʿʼ/ʿʼ;->ˑʽ:Lٴˎ/ـﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lʿʼ/ʿʼ;->ﹳﹳ:Lʿʼ/ˏᵢ;

    iget-object v1, p0, Lʿʼ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lʿʼ/ˏᵢ;->ٴˎ(Ljava/lang/String;)V

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lʿʼ/ʿʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʿʼ/ʿʼ;->ﹳﹳ:Lʿʼ/ˏᵢ;

    iget-object v1, v0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v2, p0, Lʿʼ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lʿʼ/ʿʼ;->ˑʽ:Lٴˎ/ـﹶ;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lʿʼ/ˏᵢ;->ʽᐧ(ILٴˎ/ـﹶ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lʿʼ/ʿʼ;->ﹳﹳ:Lʿʼ/ˏᵢ;

    iget-object v1, v0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v2, p0, Lʿʼ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lʿʼ/ʿʼ;->ˑʽ:Lٴˎ/ـﹶ;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lʿʼ/ˏᵢ;->ʽᐧ(ILٴˎ/ـﹶ;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, v0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
