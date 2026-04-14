.class public Lʽﾞ/ʽᐧ;
.super Landroidx/datastore/preferences/protobuf/ﹶˆ;
.source "SourceFile"


# instance fields
.field public ʿʼ:Ljava/lang/Object;

.field public final synthetic ˑʽ:I

.field public ﹳﹳ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lʽﾞ/ʽᐧ;->ˑʽ:I

    const/4 v0, 0x0

    const-string v1, "NegTokenInit"

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʽﾞ/ʽᐧ;->ˑʽ:I

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋˉ(Lᴵﾞ/ˑʽ;Lˈˆ/ʽᐧ;)V
    .locals 1

    iget v0, p0, Lʽﾞ/ʽᐧ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˉ(Lᴵﾞ/ˑʽ;Lˈˆ/ʽᐧ;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏʾ(Lﹳᵢ/ˑʽ;)V
    .locals 3

    iget v0, p0, Lʽﾞ/ʽᐧ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget v0, v0, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    instance-of v0, p1, Lˎᐧ/ʽᐧ;

    if-eqz v0, :cond_0

    check-cast p1, Lˎᐧ/ʽᐧ;

    iget-object p1, p1, Lˎᐧ/ˑʽ;->ˆʿ:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Object Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget p1, p1, Lˈˆ/ٴˎ;->ʽᐧ:I

    const-string v2, " encountered."

    invoke-static {v1, p1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    instance-of v0, p1, Lˎᐧ/ʽᐧ;

    if-eqz v0, :cond_3

    check-cast p1, Lˎᐧ/ʽᐧ;

    iget-object p1, p1, Lˎᐧ/ˑʽ;->ˆʿ:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    instance-of v0, p1, Lʿᵔ/ᐧʻ;

    if-eqz v0, :cond_5

    check-cast p1, Lʿᵔ/ᐧʻ;

    iput-object p1, p0, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    instance-of v0, p1, Lʿᵔ/ﹳﹳ;

    if-eqz v0, :cond_7

    check-cast p1, Lʿᵔ/ﹳﹳ;

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʿᵔ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lˈˆ/ʽᐧ;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget v1, v0, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 p1, 0x3

    if-ne v1, p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Object Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lˈˆ/ٴˎ;->ʽᐧ:I

    const-string v2, " encountered."

    invoke-static {v1, v0, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʽﾞ/ʽᐧ;->ᴵʼ(Lˈˆ/ʽᐧ;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʽﾞ/ʽᐧ;->ﾞᐧ(Lˈˆ/ʽᐧ;)V

    :cond_c
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـˆ([B)V
    .locals 4

    new-instance v0, Lᴵﾞ/ʽᐧ;

    sget-object v1, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    :try_start_0
    new-instance p1, Lʿﾞ/ʽᐧ;

    new-instance v1, Lʿˈ/ـﹶ;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lﹳᴵ/ˉי;-><init>(I)V

    new-instance v2, Lᴵﾞ/ـﹶ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lᴵﾞ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lʿﾞ/ʽᐧ;-><init>(Lʿˈ/ـﹶ;Lᴵﾞ/ـﹶ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lʿﾞ/ʽᐧ;->ﹳﹳ()Lˈˆ/ʽᐧ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˉי(Lˈˆ/ʽᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not read NegTokenTarg from buffer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᴵʼ(Lˈˆ/ʽᐧ;)V
    .locals 3

    instance-of v0, p1, Lˎᐧ/ʽᐧ;

    if-eqz v0, :cond_0

    check-cast p1, Lˎᐧ/ʽᐧ;

    iget-object p1, p1, Lˎᐧ/ˑʽ;->ˆʿ:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    return-void

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the MechToken (OCTET_STRING) contents, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﾞᐧ(Lˈˆ/ʽᐧ;)V
    .locals 3

    instance-of v0, p1, Lﹳᵢ/ـﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lﹳᵢ/ـﹶ;

    invoke-virtual {p1}, Lﹳᵢ/ـﹶ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈˆ/ʽᐧ;

    instance-of v1, v0, Lʿᵔ/ᐧʻ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Lʿᵔ/ᐧʻ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the MechTypeList (SEQUENCE) contents, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
