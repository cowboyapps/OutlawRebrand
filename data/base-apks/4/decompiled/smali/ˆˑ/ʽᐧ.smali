.class public final Lˆˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎᐧ/ـﹶ;


# instance fields
.field public volatile ˆʿ:Lᵎᐧ/ـﹶ;

.field public ˆᵔ:Lـˊ/ˑʽ;

.field public ˎˑ:Ljava/lang/Boolean;

.field public ᐧˋ:Ljava/lang/reflect/Method;

.field public final ᐧⁱ:Ljava/lang/String;

.field public final ᵢʿ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final ﹳﹶ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Lˆˑ/ʽᐧ;->ᵢʿ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lˆˑ/ʽᐧ;->ﹳﹶ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˆˑ/ʽᐧ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lˆˑ/ʽᐧ;

    iget-object v2, p0, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    iget-object p1, p1, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs ʻʿ([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ʻʿ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ʽᐧ()Z
    .locals 5

    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˎˑ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lˎˏ/ـﹶ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lˆˑ/ʽᐧ;->ᐧˋ:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lˆˑ/ʽᐧ;->ˎˑ:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lˆˑ/ʽᐧ;->ˎˑ:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˎˑ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ʿˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ʿˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˆʿ(Ljava/lang/Long;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˆʿ(Ljava/lang/Long;Ljava/io/IOException;)V

    return-void
.end method

.method public final ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˉי(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˉⁱ()V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0}, Lᵎᐧ/ـﹶ;->ˉⁱ()V

    return-void
.end method

.method public final ˋˉ(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ˋˉ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˎٴ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˎٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˎᵔ(Lcom/hierynomus/protocol/transport/TransportException;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ˎᵔ(Lcom/hierynomus/protocol/transport/TransportException;)V

    return-void
.end method

.method public final varargs ˏʾ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵎᐧ/ـﹶ;->ˏʾ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ˑʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˑי(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ˑי(Ljava/lang/String;)V

    return-void
.end method

.method public final ˑⁱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lᵎᐧ/ـﹶ;->ˑⁱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;)V

    return-void
.end method

.method public final ـﹶ()Lᵎᐧ/ـﹶ;
    .locals 2

    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lˆˑ/ʽᐧ;->ﹳﹶ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lˆˑ/ـﹶ;->ᐧⁱ:Lˆˑ/ـﹶ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˆᵔ:Lـˊ/ˑʽ;

    if-nez v0, :cond_2

    new-instance v0, Lـˊ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iget-object v1, p0, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    iput-object v1, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v1, p0, Lˆˑ/ʽᐧ;->ᵢʿ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v0, p0, Lˆˑ/ʽᐧ;->ˆᵔ:Lـˊ/ˑʽ;

    :cond_2
    iget-object v0, p0, Lˆˑ/ʽᐧ;->ˆᵔ:Lـˊ/ˑʽ;

    return-object v0
.end method

.method public final varargs ᴵʿ([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ᴵʿ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lᵎᐧ/ـﹶ;->ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs ᵔﹳ([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ᵔﹳ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ﹳﹶ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵎᐧ/ـﹶ;->ﹳﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public final ﾞʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lˆˑ/ʽᐧ;->ـﹶ()Lᵎᐧ/ـﹶ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lᵎᐧ/ـﹶ;->ﾞʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
