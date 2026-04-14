.class public final synthetic Lʼᵎ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵢ/ˏᵢ;
.implements Lʼـ/ٴˎ;
.implements Lﾞˑ/ـﹶ;
.implements Lᵔʿ/ٴˎ;
.implements Lˋﹳ/ٴˎ;
.implements Lˉˋ/ˋˊ;
.implements Lᵢᴵ/ᐧʻ;
.implements Lˋᵔ/ﹳﹳ;
.implements Lᵢˏ/ʽᐧ;
.implements Lᐧˈ/ᐧʻ;
.implements Lᐧˑ/ʽᐧ;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lˈـ/ˉי;->ـﹶ()Lـˊ/ˑʽ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lـˊ/ˑʽ;->ـᵎ(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lʿˑ/ـﹶ;->ʽᐧ(I)Lˋﹳ/ˑʽ;

    move-result-object v3

    iput-object v3, v2, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v2}, Lـˊ/ˑʽ;->ᵎʽ()Lˈـ/ˉי;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_0
    check-cast p1, Lיᴵ/ˏᵢ;

    iget p1, p1, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lⁱᵎ/ʽᐧ;

    iget-wide v0, p1, Lⁱᵎ/ʽᐧ;->ˑʽ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lⁱᵎ/ʽᐧ;

    iget-wide v0, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lʼᵎ/ˋⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ʿʼ(Lᵢˏ/ˏᴵ;)Lˈʽ/ʽᐧ;
    .locals 6

    iget v0, p0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lˈʽ/ˏᴵ;->ـﹶ:Lˈʽ/ˏᴵ;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v2, p1, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v2

    invoke-static {v1, v2}, Lﹳᵔ/ˎᵔ;->ᵢʿ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﹳᵔ/ˎᵔ;->ᐧˋ()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lᴵﹳ/ﹶˆ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v3, v2, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    iput-object v3, v2, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    sget-object v4, Lـˎ/ﹳﹳ;->ˏᴵ:Lـˎ/ﹳﹳ;

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v1}, Lﹳᵔ/ˎᵔ;->ˆʿ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v1}, Lﹳᵔ/ˎᵔ;->ˎˑ()Lﹳᵔ/ᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v1}, Lﹳᵔ/ˎᵔ;->ˎˑ()Lﹳᵔ/ᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﹳᵔ/ᵔ;->ᐧⁱ()Lﹳᵔ/ˑⁱ;

    move-result-object v4

    invoke-static {v4}, Lـˎ/ˉⁱ;->ـﹶ(Lﹳᵔ/ˑⁱ;)Lـˎ/ﹳﹳ;

    move-result-object v4

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    iget-object v4, p1, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Lﹳᵔ/ʻʻ;

    invoke-static {v4}, Lـˎ/ˉⁱ;->ʽᐧ(Lﹳᵔ/ʻʻ;)Lـˎ/ﹳﹳ;

    move-result-object v4

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v2}, Lᴵﹳ/ﹶˆ;->ᴵʿ()Lـˎ/ˏʾ;

    move-result-object v2

    new-instance v4, Lـˊ/ˑʽ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object v3, v4, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v2, v4, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v1}, Lﹳᵔ/ˎᵔ;->ˆʿ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object v1

    invoke-static {v1, v0}, Lʾי/ˑʽ;->ᴵʿ([BLˈʽ/ˏᴵ;)Lʾי/ˑʽ;

    move-result-object v0

    iput-object v0, v4, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iget-object p1, p1, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v4}, Lـˊ/ˑʽ;->ʿˊ()Lـˎ/ˉי;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lˈʽ/ˏᴵ;->ـﹶ:Lˈʽ/ˏᴵ;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v2, p1, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v2

    invoke-static {v1, v2}, Lﹳᵔ/ʽᐧ;->ˆᵔ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ʽᐧ;

    move-result-object v1

    invoke-virtual {v1}, Lﹳᵔ/ʽᐧ;->ˎˑ()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lיﹶ/ـﹶ;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lיﹶ/ـﹶ;-><init>(IZ)V

    const/4 v3, 0x0

    iput-object v3, v2, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object v3, v2, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    sget-object v4, Lـˎ/ﹳﹳ;->ٴˎ:Lـˎ/ﹳﹳ;

    iput-object v4, v2, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v1}, Lﹳᵔ/ʽᐧ;->ᐧⁱ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lיﹶ/ـﹶ;->ʾʼ(I)V

    invoke-virtual {v1}, Lﹳᵔ/ʽᐧ;->ˆʿ()Lﹳᵔ/ٴˎ;

    move-result-object v4

    invoke-virtual {v4}, Lﹳᵔ/ٴˎ;->ˈٴ()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/16 v5, 0x10

    if-lt v5, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    iget-object v4, p1, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Lﹳᵔ/ʻʻ;

    invoke-static {v4}, Lـˎ/ٴˎ;->ـﹶ(Lﹳᵔ/ʻʻ;)Lـˎ/ﹳﹳ;

    move-result-object v4

    iput-object v4, v2, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v2}, Lיﹶ/ـﹶ;->ﹳﹳ()Lـˎ/ʿʼ;

    move-result-object v2

    new-instance v4, Lᴵﹳ/ˋⁱ;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lᴵﹳ/ˋⁱ;-><init>(I)V

    iput-object v3, v4, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object v3, v4, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object v2, v4, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v1}, Lﹳᵔ/ʽᐧ;->ᐧⁱ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object v1

    invoke-static {v1, v0}, Lʾי/ˑʽ;->ᴵʿ([BLˈʽ/ˏᴵ;)Lʾי/ˑʽ;

    move-result-object v0

    iput-object v0, v4, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iget-object p1, p1, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v4}, Lᴵﹳ/ˋⁱ;->ᐧʻ()Lـˎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v4}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public ˉי()Ljava/lang/reflect/Constructor;
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lיי/ˏᴵ;

    iget v2, p0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public ˏᵢ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ʽᐧ()Lʿʽ/ˋˊ;

    move-result-object v0

    new-instance v1, Lˎʼ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lˎʼ/ˉⁱ;-><init>(Lˋᵔ/ˑʽ;Ljava/util/List;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method

.method public ـﹶ(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ٴˎ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "buildId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "arch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "libraryName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lˈי/ᐧˋ;

    invoke-direct {p1, v0, v1, v2}, Lˈי/ᐧˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_9

    const-string v0, " arch"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v1, :cond_a

    const-string v0, " libraryName"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v2, :cond_b

    const-string v0, " buildId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᐧʻ(Lﾞˑ/ʽᐧ;)V
    .locals 0

    invoke-interface {p1}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->ـﹶ(Landroidx/leanback/widget/ʿˏ;)Lˊ/ﹳﹳ;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lʾי/ʽᐧ;

    const-class v1, Lʾי/ـﹶ;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ʿˏ;->ᵎˏ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lʾי/ˑʽ;->ˎˑ:Lʾי/ˑʽ;

    if-nez v1, :cond_1

    const-class v2, Lʾי/ˑʽ;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lʾי/ˑʽ;->ˎˑ:Lʾי/ˑʽ;

    if-nez v1, :cond_0

    new-instance v1, Lʾי/ˑʽ;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lʾי/ˑʽ;-><init>(I)V

    sput-object v1, Lʾי/ˑʽ;->ˎˑ:Lʾי/ˑʽ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lʾי/ʽᐧ;-><init>(Ljava/util/Set;Lʾי/ˑʽ;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->ـﹶ(Landroidx/leanback/widget/ʿˏ;)Lˋﹳ/ʿʼ;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->ʽᐧ(Landroidx/leanback/widget/ʿˏ;)Lˋﹳ/ʿʼ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->ˑʽ(Landroidx/leanback/widget/ʿˏ;)Lˋﹳ/ʿʼ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ﹶˆ(Lˉˋ/ʿˏ;Lˉˋ/ﾞˊ;Z)V
    .locals 0

    iget p3, p0, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Lˉˋ/ʿˏ;->ʿʼ()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lˉˋ/ʿˏ;->ʽᐧ()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lˉˋ/ʿˏ;->ˑʽ(Lˉˋ/ﾞˊ;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lˉˋ/ʿˏ;->ٴˎ(Lˉˋ/ﾞˊ;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lˉˋ/ʿˏ;->ᐧʻ(Lˉˋ/ﾞˊ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
