.class public final synthetic Lᵢᵢ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ᐧⁱ:Lᴵˎ/ˎˋ;


# direct methods
.method public synthetic constructor <init>(Lᴵˎ/ˎˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᵢ/ٴˎ;->ᐧⁱ:Lᴵˎ/ˎˋ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lᵢᵢ/ٴˎ;->ᐧⁱ:Lᴵˎ/ˎˋ;

    iget-object v0, p1, Lᴵˎ/ˎˋ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢᵢ/ˉי;

    iget-boolean v3, v1, Lᵢᵢ/ˉי;->ﹳﹳ:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lᵢᵢ/ˉי;->ˑʽ:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lᵢᵢ/ˉי;->ʽᐧ:Lˊﹶ/ᴵʿ;

    invoke-virtual {v3}, Lˊﹶ/ᴵʿ;->ˑʽ()Lˊﹶ/ˏᴵ;

    move-result-object v3

    new-instance v4, Lˊﹶ/ᴵʿ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lˊﹶ/ᴵʿ;-><init>(I)V

    iput-object v4, v1, Lᵢᵢ/ˉי;->ʽᐧ:Lˊﹶ/ᴵʿ;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lᵢᵢ/ˉי;->ˑʽ:Z

    iget-object v1, v1, Lᵢᵢ/ˉי;->ـﹶ:Ljava/lang/Object;

    iget-object v4, p1, Lᴵˎ/ˎˋ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Lᵢᵢ/ﹶˆ;

    invoke-interface {v4, v1, v3}, Lᵢᵢ/ﹶˆ;->ˏᵢ(Ljava/lang/Object;Lˊﹶ/ˏᴵ;)V

    :cond_1
    iget-object v1, p1, Lᴵˎ/ˎˋ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ᵎـ;

    iget-object v1, v1, Lᵢᵢ/ᵎـ;->ـﹶ:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method
