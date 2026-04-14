.class public final Lˑـ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Ljava/io/Serializable;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lˑـ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    iput-object v0, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    const/4 v1, -0x1

    iput v1, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˑـ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˆﹳ/ـﹶ;ILـˊ/ˑʽ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˑـ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lˑـ/ʽᐧ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    iput-object v0, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    new-instance v0, Lˆﹳ/ـﹶ;

    invoke-direct {v0}, Lˆﹳ/ـﹶ;-><init>()V

    iput p2, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    iput-object p1, p0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    iput-object p3, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵔᵔ/ˋⁱ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˑـ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lˑـ/ʽᐧ;->ٴˎ()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lˑـ/ʽᐧ;->ـﹶ([ILᵔᵔ/ˋⁱ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lˑـ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lˑـ/ʽᐧ;->ʿʼ()I

    move-result v1

    iget-object v4, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lﾞﹶ/ᵢʿ;->ˎˑ(II)Lˊᵎ/ˑʽ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lﾞﹶ/ᵢʿ;->ˈٴ(Lˊᵎ/ˑʽ;I)Lˊᵎ/ـﹶ;

    move-result-object v2

    iget v3, v2, Lˊᵎ/ـﹶ;->ᐧⁱ:I

    iget v4, v2, Lˊᵎ/ـﹶ;->ˆʿ:I

    iget v2, v2, Lˊᵎ/ـﹶ;->ˎˑ:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionInfo{\n  serverGuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientSecurityMode=0,\n  serverSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    const-string v2, ",\n  server=\'null\'\n}"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ʽᐧ()Lᵔᵔ/ﹳˑ;
    .locals 1

    iget v0, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lᵔᵔ/ﹳˑ;

    invoke-direct {v0, p0}, Lᵔᵔ/ﹳˑ;-><init>(Lˑـ/ʽᐧ;)V

    :goto_0
    return-object v0
.end method

.method public ʿʼ()I
    .locals 3

    iget v0, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˉי(I)V
    .locals 2

    iget-object v0, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedOutputStream;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public ˏᵢ(Lﹶˏ/ˏᴵ;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v8, 0x6

    sget-object v2, Lˊˑ/ʽᐧ;->ـﹶ:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2, v10}, Lˊˑ/ʽᐧ;->ˉⁱ(IILjava/lang/String;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v2, v10}, Lˊˑ/ʽᐧ;->ˋⁱ(IILjava/lang/String;)I

    move-result v12

    sub-int v2, v12, v9

    const/4 v13, -0x1

    const/16 v14, 0x5b

    const/4 v15, 0x2

    const/16 v7, 0x3a

    if-ge v2, v15, :cond_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    goto :goto_4

    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    invoke-static {v2, v3}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v4

    const/16 v5, 0x41

    if-ltz v4, :cond_2

    const/16 v4, 0x7a

    invoke-static {v2, v4}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v4

    if-lez v4, :cond_3

    :cond_2
    invoke-static {v2, v5}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x5a

    invoke-static {v2, v4}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v9, 0x1

    :goto_1
    if-ge v2, v12, :cond_0

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v3, v4, :cond_4

    const/16 v6, 0x7b

    if-ge v4, v6, :cond_4

    goto :goto_2

    :cond_4
    if-gt v5, v4, :cond_5

    if-ge v4, v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x30

    if-gt v6, v4, :cond_6

    if-ge v4, v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x2b

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-ne v4, v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    :goto_3
    move v6, v2

    :goto_4
    const-string v5, "http"

    const-string v4, "https"

    const/4 v3, 0x1

    if-eq v6, v13, :cond_d

    const-string v16, "https:"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 v2, p2

    const/16 v19, 0x1

    move/from16 v3, v19

    move-object v14, v4

    move v4, v9

    move-object v13, v5

    move-object/from16 v5, v16

    move v15, v6

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v14, v0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    add-int/2addr v9, v8

    goto :goto_5

    :cond_b
    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move/from16 v3, v19

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v13, v0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x5

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v14, v4

    move-object v13, v5

    const/16 v19, 0x1

    if-eqz v1, :cond_35

    iget-object v2, v1, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iput-object v2, v0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    :goto_5
    move v2, v9

    const/4 v3, 0x0

    :goto_6
    const/16 v15, 0x2f

    const/16 v8, 0x5c

    if-ge v2, v12, :cond_f

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_e

    if-ne v4, v15, :cond_f

    :cond_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    const/16 v6, 0x3f

    const/16 v5, 0x23

    const/4 v2, 0x2

    if-ge v3, v2, :cond_14

    if-eqz v1, :cond_14

    iget-object v2, v0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v4, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lﹶˏ/ˏᴵ;->ʿʼ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lﹶˏ/ˏᴵ;->ـﹶ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    iget-object v2, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iput-object v2, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    iget v2, v1, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iput v2, v0, Lˑـ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lﹶˏ/ˏᴵ;->ˑʽ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v12, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_13

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lﹶˏ/ˏᴵ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    const/16 v25, 0x0

    const/16 v28, 0xd3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, " \"\'<>#"

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v20 .. v28}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹶˏ/ʽᐧ;->ˏᵢ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    :cond_13
    move-object/from16 v23, v7

    move v11, v9

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_14
    :goto_8
    add-int/2addr v9, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    const-string v1, "@/\\?#"

    invoke-static {v9, v12, v10, v1}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_15

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    const/4 v2, -0x1

    goto :goto_b

    :cond_15
    const/4 v1, -0x1

    goto :goto_a

    :goto_b
    if-eq v1, v2, :cond_1a

    if-eq v1, v5, :cond_1a

    if-eq v1, v15, :cond_1a

    if-eq v1, v8, :cond_1a

    if-eq v1, v6, :cond_1a

    const/16 v2, 0x40

    if-eq v1, v2, :cond_16

    goto :goto_9

    :cond_16
    const-string v3, "%40"

    if-nez v16, :cond_19

    const/16 v2, 0x3a

    invoke-static {v10, v2, v9, v4}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v1

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0xf0

    move/from16 p1, v1

    move-object/from16 v1, p2

    const/16 v15, 0x3a

    move v2, v9

    move-object v9, v3

    move/from16 v3, p1

    move v11, v4

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v23, v7

    move/from16 v7, v18

    move/from16 v8, v22

    move-object v15, v9

    move/from16 v9, v26

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    move/from16 v1, p1

    if-eq v1, v11, :cond_18

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    move/from16 v3, v16

    :goto_c
    move/from16 v16, v3

    const/16 v17, 0x1

    goto :goto_d

    :cond_19
    move-object v15, v3

    move v11, v4

    move-object/from16 v23, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0xf0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v11

    move-object v9, v8

    move v8, v15

    move-object v15, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    :goto_d
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v7, v23

    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v8, 0x5c

    const/4 v11, 0x0

    const/16 v15, 0x2f

    goto/16 :goto_9

    :cond_1a
    move v11, v4

    move-object/from16 v23, v7

    move v4, v9

    :goto_e
    if-ge v4, v11, :cond_1f

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1d

    const/4 v15, 0x1

    :cond_1b
    add-int/2addr v4, v15

    if-ge v4, v11, :cond_1c

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1b

    :cond_1c
    const/16 v3, 0x3a

    goto :goto_f

    :cond_1d
    const/16 v3, 0x3a

    const/4 v15, 0x1

    if-ne v1, v3, :cond_1e

    move v8, v4

    goto :goto_10

    :cond_1e
    :goto_f
    add-int/2addr v4, v15

    const/16 v19, 0x1

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    move v8, v11

    :goto_10
    add-int/lit8 v7, v8, 0x1

    const/4 v1, 0x4

    const/16 v6, 0x22

    if-ge v7, v11, :cond_22

    const/4 v2, 0x0

    invoke-static {v10, v9, v8, v2, v1}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹶⁱ/ـﹶ;->ʾʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v13, 0xf8

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move v2, v7

    move v3, v11

    move v6, v14

    move v14, v7

    move/from16 v7, v16

    move/from16 v29, v8

    move/from16 v8, v17

    move/from16 v30, v9

    move v9, v13

    :try_start_1
    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt v15, v2, :cond_20

    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_20

    goto :goto_13

    :catch_0
    :goto_11
    nop

    goto :goto_12

    :catch_1
    move v14, v7

    move/from16 v29, v8

    move/from16 v30, v9

    goto :goto_11

    :cond_20
    :goto_12
    const/4 v2, -0x1

    :goto_13
    iput v2, v0, Lˑـ/ʽᐧ;->ʽᐧ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    move/from16 v5, v29

    move/from16 v4, v30

    const/16 v2, 0x22

    const/4 v9, 0x0

    goto :goto_15

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move v5, v8

    move v4, v9

    const/16 v2, 0x22

    const/4 v3, -0x1

    const/4 v9, 0x0

    invoke-static {v10, v4, v5, v9, v1}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹶⁱ/ـﹶ;->ʾʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    iget-object v1, v0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v13, 0x50

    goto :goto_14

    :cond_23
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v13, 0x1bb

    goto :goto_14

    :cond_24
    const/4 v13, -0x1

    :goto_14
    iput v13, v0, Lˑـ/ʽᐧ;->ʽᐧ:I

    :goto_15
    iget-object v1, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    :goto_16
    const-string v1, "?#"

    invoke-static {v11, v12, v10, v1}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-ne v11, v13, :cond_25

    goto/16 :goto_1e

    :cond_25
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v14, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_26

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_27

    :cond_26
    move-object/from16 v8, v23

    goto :goto_17

    :cond_27
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    move-object/from16 v8, v23

    invoke-virtual {v8, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_18
    move v2, v11

    :goto_19
    if-ge v2, v13, :cond_31

    const-string v1, "/\\"

    invoke-static {v2, v13, v10, v1}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-ge v11, v13, :cond_28

    const/16 v16, 0x1

    goto :goto_1a

    :cond_28
    const/16 v16, 0x0

    :goto_1a
    const/4 v7, 0x0

    const/16 v17, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0xf0

    move-object/from16 v1, p2

    move v3, v11

    move-object/from16 v31, v8

    move/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move-object/from16 v2, v31

    goto :goto_1d

    :cond_2a
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    move-object/from16 v2, v31

    goto :goto_1c

    :cond_2c
    move-object/from16 v2, v31

    invoke-static {v15, v2}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-eqz v16, :cond_2f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v2, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1d
    if-eqz v16, :cond_30

    add-int/lit8 v1, v11, 0x1

    move-object v8, v2

    const/4 v9, 0x0

    move v2, v1

    goto/16 :goto_19

    :cond_30
    move-object v8, v2

    move v2, v11

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_31
    :goto_1e
    if-ge v13, v12, :cond_32

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_32

    const/16 v11, 0x23

    invoke-static {v10, v11, v13, v12}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v14

    add-int/lit8 v2, v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹶˏ/ʽᐧ;->ˏᵢ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    move v13, v14

    goto :goto_1f

    :cond_32
    const/16 v11, 0x23

    :goto_1f
    if-ge v13, v12, :cond_33

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_33

    add-int/lit8 v2, v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    :cond_33
    return-void

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_36

    invoke-static {v8, v10}, Lᴵ/ˉי;->ˊˆ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_36
    move-object v1, v10

    :goto_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v3, v1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ˑʽ()Lﹶˏ/ˏᴵ;
    .locals 14

    iget-object v0, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v1, v1, v3}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v1, v1, v3}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lˑـ/ʽᐧ;->ʿʼ()I

    move-result v6

    iget-object v7, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v1, v1, v1, v3}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v9, v1, v1, v13, v12}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    iget-object v7, p0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7, v1, v1, v1, v3}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    invoke-virtual {p0}, Lˑـ/ʽᐧ;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lﹶˏ/ˏᴵ;

    move-object v1, v12

    move-object v3, v0

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lﹶˏ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ـﹶ([ILᵔᵔ/ˋⁱ;)V
    .locals 5

    iget v0, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, [[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    new-array v1, v2, [Lᵔᵔ/ˋⁱ;

    iget-object v2, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v2, [Lᵔᵔ/ˋⁱ;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    :cond_2
    iget-object v0, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, [[I

    iget v1, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast p1, [Lᵔᵔ/ˋⁱ;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lˑـ/ʽᐧ;->ʽᐧ:I

    return-void
.end method

.method public ٴˎ()V
    .locals 2

    new-instance v0, Lᵔᵔ/ˋⁱ;

    invoke-direct {v0}, Lᵔᵔ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    new-array v0, v0, [Lᵔᵔ/ˋⁱ;

    iput-object v0, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    return-void
.end method

.method public ᐧʻ()Z
    .locals 1

    iget-object v0, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﹳﹳ()V
    .locals 4

    iget-object v0, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lˑـ/ʽᐧ;->ᐧʻ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    check-cast v1, Lˑـ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lᵔﹶ/ـﹶ;->ˆᵔ:Lᵎᐧ/ـﹶ;

    const-string v3, "Stopping PacketReader..."

    invoke-interface {v2, v3}, Lᵎᐧ/ـﹶ;->ﹳﹶ(Ljava/lang/String;)V

    iget-object v2, v1, Lᵔﹶ/ـﹶ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lᵔﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public ﹶˆ(Lʿﾞ/ﹳﹳ;)V
    .locals 6

    iget-object v0, p0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᵎᐧ/ـﹶ;

    const-string v1, "Acquiring write lock to send packet << {} >>"

    invoke-interface {v0, p1, v1}, Lᵎᐧ/ـﹶ;->ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lˑـ/ʽᐧ;->ᐧʻ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "Writing packet {}"

    invoke-interface {v0, p1, v2}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lـˊ/ˑʽ;

    iget-object v2, v2, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v2, Lٴˆ/ـﹶ;

    invoke-direct {v2}, Lᴵﾞ/ˑʽ;-><init>()V

    invoke-interface {p1, v2}, Lـᵔ/ـﹶ;->ᴵʿ(Lٴˆ/ـﹶ;)V

    invoke-virtual {v2}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v3

    invoke-virtual {p0, v3}, Lˑـ/ʽᐧ;->ˉי(I)V

    iget-object v3, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v3, Ljava/io/BufferedOutputStream;

    iget-object v4, v2, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v5, v2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    invoke-virtual {v2}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v2, p0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    const-string v2, "Packet {} sent, lock released."

    invoke-interface {v0, p1, v2}, Lᵎᐧ/ـﹶ;->ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v2, "Cannot write %s as transport is disconnected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
