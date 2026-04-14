.class public final Lﾞˆ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˉˊ/ٴˎ;

.field public final ʿʼ:Ljava/util/concurrent/Executor;

.field public final ˏᵢ:Lˊᵢ/ـﹶ;

.field public final ˑʽ:Lᐧˈ/ﹳﹳ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Lﾞ/ʽᐧ;

.field public final ᐧʻ:Lˊᵢ/ـﹶ;

.field public final ﹳﹳ:Lﾞˆ/ˑʽ;

.field public final ﹶˆ:Lᐧˈ/ˑʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lˉˊ/ٴˎ;Lᐧˈ/ﹳﹳ;Lﾞˆ/ˑʽ;Ljava/util/concurrent/Executor;Lﾞ/ʽᐧ;Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;Lᐧˈ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˆ/ᐧʻ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lﾞˆ/ᐧʻ;->ʽᐧ:Lˉˊ/ٴˎ;

    iput-object p3, p0, Lﾞˆ/ᐧʻ;->ˑʽ:Lᐧˈ/ﹳﹳ;

    iput-object p4, p0, Lﾞˆ/ᐧʻ;->ﹳﹳ:Lﾞˆ/ˑʽ;

    iput-object p5, p0, Lﾞˆ/ᐧʻ;->ʿʼ:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lﾞˆ/ᐧʻ;->ٴˎ:Lﾞ/ʽᐧ;

    iput-object p7, p0, Lﾞˆ/ᐧʻ;->ᐧʻ:Lˊᵢ/ـﹶ;

    iput-object p8, p0, Lﾞˆ/ᐧʻ;->ˏᵢ:Lˊᵢ/ـﹶ;

    iput-object p9, p0, Lﾞˆ/ᐧʻ;->ﹶˆ:Lᐧˈ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˈـ/ˉי;I)V
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-object v0, v7, Lﾞˆ/ᐧʻ;->ʽᐧ:Lˉˊ/ٴˎ;

    iget-object v2, v8, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lˉˊ/ٴˎ;->ـﹶ(Ljava/lang/String;)Lˉˊ/ᐧʻ;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lﾞˆ/ٴˎ;

    invoke-direct {v0, v7, v8, v1}, Lﾞˆ/ٴˎ;-><init>(Lﾞˆ/ᐧʻ;Lˈـ/ˉי;I)V

    iget-object v10, v7, Lﾞˆ/ᐧʻ;->ٴˎ:Lﾞ/ʽᐧ;

    check-cast v10, Lᐧˈ/ﹶˆ;

    invoke-virtual {v10, v0}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lﾞˆ/ٴˎ;

    invoke-direct {v0, v7, v8, v9}, Lﾞˆ/ٴˎ;-><init>(Lﾞˆ/ᐧʻ;Lˈـ/ˉי;I)V

    invoke-virtual {v10, v0}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v13, -0x1

    iget-object v15, v8, Lˈـ/ˉי;->ʽᐧ:[B

    if-nez v2, :cond_1

    const-string v4, "Uploader"

    const-string v12, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v4, v12, v8}, Lˈⁱ/ﹳﹳ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lˉˊ/ـﹶ;

    invoke-direct {v4, v0, v13, v14}, Lˉˊ/ـﹶ;-><init>(IJ)V

    move-object/from16 v31, v2

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_14

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lᐧˈ/ʽᐧ;

    iget-object v3, v3, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v12, "proto"

    if-eqz v3, :cond_4

    iget-object v3, v7, Lﾞˆ/ᐧʻ;->ﹶˆ:Lᐧˈ/ˑʽ;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lᵔᵢ/ᵎˏ;

    const/16 v0, 0x15

    invoke-direct {v9, v0, v3}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˈ/ـﹶ;

    new-instance v3, Lˈـ/ˏᵢ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lˈـ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    iget-object v9, v7, Lﾞˆ/ᐧʻ;->ᐧʻ:Lˊᵢ/ـﹶ;

    invoke-interface {v9}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lˈـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Long;

    iget-object v9, v7, Lﾞˆ/ᐧʻ;->ˏᵢ:Lˊᵢ/ـﹶ;

    invoke-interface {v9}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lˈـ/ˏᵢ;->ʿʼ:Ljava/lang/Long;

    const-string v9, "GDT_CLIENT_METRICS"

    iput-object v9, v3, Lˈـ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    new-instance v9, Lˈـ/ˋⁱ;

    new-instance v13, Lˋﹳ/ʽᐧ;

    invoke-direct {v13, v12}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lˈـ/ˏᴵ;->ـﹶ:Lיﹶ/ـﹶ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v0, v1}, Lיﹶ/ـﹶ;->ˏʾ(Lˎˈ/ـﹶ;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v9, v13, v0}, Lˈـ/ˋⁱ;-><init>(Lˋﹳ/ʽᐧ;[B)V

    iput-object v9, v3, Lˈـ/ˏᵢ;->ˑʽ:Lˈـ/ˋⁱ;

    invoke-virtual {v3}, Lˈـ/ˏᵢ;->ʽᐧ()Lˈـ/ﹶˆ;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lˉʿ/ﹳﹳ;

    invoke-virtual {v1, v0}, Lˉʿ/ﹳﹳ;->ـﹶ(Lˈـ/ﹶˆ;)Lˈـ/ﹶˆ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    check-cast v0, Lˉʿ/ﹳﹳ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈـ/ﹶˆ;

    iget-object v9, v4, Lˈـ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v14, "CctTransportBackend"

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lˈـ/ﹶˆ;

    sget-object v19, Lˈˑ/ـˆ;->ᐧⁱ:Lˈˑ/ـˆ;

    iget-object v9, v0, Lˉʿ/ﹳﹳ;->ٴˎ:Lˊᵢ/ـﹶ;

    invoke-interface {v9}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v22

    iget-object v9, v0, Lˉʿ/ﹳﹳ;->ʿʼ:Lˊᵢ/ـﹶ;

    invoke-interface {v9}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v24

    const-string v9, "sdk-version"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ʽᐧ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v9, "model"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v9, "hardware"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v9, "device"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v9, "product"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v9, "os-uild"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v9, "manufacturer"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v9, "fingerprint"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v9, "country"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v9, "locale"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v9, "mcc_mnc"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v9, "application_build"

    invoke-virtual {v13, v9}, Lˈـ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v9, Lˈˑ/ˉⁱ;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v38}, Lˈˑ/ˉⁱ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lˈˑ/ᴵʿ;

    invoke-direct {v13, v9}, Lˈˑ/ᴵʿ;-><init>(Lˈˑ/ˉⁱ;)V

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v9

    const/16 v28, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v28, v9

    const/16 v27, 0x0

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    check-cast v1, Lˈـ/ﹶˆ;

    move-object/from16 v31, v2

    iget-object v2, v1, Lˈـ/ﹶˆ;->ˑʽ:Lˈـ/ˋⁱ;

    move-object/from16 v21, v4

    iget-object v4, v2, Lˈـ/ˋⁱ;->ـﹶ:Lˋﹳ/ʽᐧ;

    new-instance v8, Lˋﹳ/ʽᐧ;

    invoke-direct {v8, v12}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lˋﹳ/ʽᐧ;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v2, Lˈـ/ˋⁱ;->ʽᐧ:[B

    if-eqz v8, :cond_7

    new-instance v4, Lʾᵔ/ˏᴵ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    move-object/from16 v32, v12

    goto :goto_8

    :cond_7
    new-instance v8, Lˋﹳ/ʽᐧ;

    move-object/from16 v32, v12

    const-string v12, "json"

    invoke-direct {v8, v12}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lˋﹳ/ʽᐧ;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v4, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v4, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lʾᵔ/ˏᴵ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lʾᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    move-object v4, v2

    :goto_8
    iget-wide v7, v1, Lˈـ/ﹶˆ;->ﹳﹳ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    iget-wide v7, v1, Lˈـ/ﹶˆ;->ʿʼ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    iget-object v2, v1, Lˈـ/ﹶˆ;->ٴˎ:Ljava/util/HashMap;

    const-string v7, "tz-offset"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lˈـ/ﹶˆ;->ʽᐧ(Ljava/lang/String;)I

    move-result v2

    sget-object v7, Lˈˑ/ﹳﹶ;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈˑ/ﹳﹶ;

    const-string v7, "mobile-subtype"

    invoke-virtual {v1, v7}, Lˈـ/ﹶˆ;->ʽᐧ(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lˈˑ/ᵢʿ;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˈˑ/ᵢʿ;

    new-instance v8, Lˈˑ/ˋˊ;

    invoke-direct {v8, v2, v7}, Lˈˑ/ˋˊ;-><init>(Lˈˑ/ﹳﹶ;Lˈˑ/ᵢʿ;)V

    iput-object v8, v4, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    iget-object v2, v1, Lˈـ/ﹶˆ;->ʽᐧ:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v4, Lʾᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    :cond_9
    iget-object v2, v1, Lˈـ/ﹶˆ;->ᐧʻ:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    new-instance v7, Lˈˑ/ᵎـ;

    invoke-direct {v7, v2}, Lˈˑ/ᵎـ;-><init>(Ljava/lang/Integer;)V

    new-instance v2, Lˈˑ/ˎٴ;

    invoke-direct {v2, v7}, Lˈˑ/ˎٴ;-><init>(Lˈˑ/ᵎـ;)V

    sget-object v7, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    new-instance v7, Lˈˑ/ˏᴵ;

    invoke-direct {v7, v2}, Lˈˑ/ˏᴵ;-><init>(Lˈˑ/ˎٴ;)V

    iput-object v7, v4, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    :cond_a
    iget-object v2, v1, Lˈـ/ﹶˆ;->ˉי:[B

    iget-object v1, v1, Lˈـ/ﹶˆ;->ﹶˆ:[B

    if-nez v1, :cond_b

    if-eqz v2, :cond_e

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    new-instance v7, Lˈˑ/ˑי;

    invoke-direct {v7, v1, v2}, Lˈˑ/ˑי;-><init>([B[B)V

    iput-object v7, v4, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    :cond_e
    iget-object v1, v4, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_f

    const-string v1, " eventTimeMs"

    goto :goto_c

    :cond_f
    const-string v1, ""

    :goto_c
    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_10

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_11

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lˈˑ/ᵎˏ;

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Integer;

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Lˈˑ/ˏᴵ;

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, [B

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    move-object/from16 v44, v2

    check-cast v44, Lˈˑ/ˋˊ;

    iget-object v2, v4, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    move-object/from16 v45, v2

    check-cast v45, Lˈˑ/ˑי;

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v45}, Lˈˑ/ᵎˏ;-><init>(JLjava/lang/Integer;Lˈˑ/ˏᴵ;J[BLjava/lang/String;JLˈˑ/ˋˊ;Lˈˑ/ˑי;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_d
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    goto/16 :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v14}, Lˈⁱ/ﹳﹳ;->יʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_d

    :cond_15
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    new-instance v1, Lˈˑ/ﹳˎ;

    move-object/from16 v21, v1

    move-object/from16 v26, v13

    move-object/from16 v29, v9

    invoke-direct/range {v21 .. v29}, Lˈˑ/ﹳˎ;-><init>(JJLˈˑ/ᴵʿ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    goto/16 :goto_5

    :cond_16
    move-object/from16 v31, v2

    const/4 v2, 0x5

    new-instance v1, Lˈˑ/ˋⁱ;

    invoke-direct {v1, v3}, Lˈˑ/ˋⁱ;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lˉʿ/ﹳﹳ;->ﹳﹳ:Ljava/net/URL;

    if-eqz v15, :cond_18

    :try_start_2
    invoke-static {v15}, Lˉʿ/ـﹶ;->ـﹶ([B)Lˉʿ/ـﹶ;

    move-result-object v4

    iget-object v7, v4, Lˉʿ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    iget-object v4, v4, Lˉʿ/ـﹶ;->ـﹶ:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lˉʿ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    new-instance v0, Lˉˊ/ـﹶ;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lˉˊ/ـﹶ;-><init>(IJ)V

    :goto_f
    move-object v4, v0

    goto/16 :goto_1

    :cond_18
    const/4 v7, 0x0

    :cond_19
    :goto_10
    :try_start_3
    new-instance v4, Lˉʿ/ʽᐧ;

    invoke-direct {v4, v3, v1, v7}, Lˉʿ/ʽᐧ;-><init>(Ljava/net/URL;Lˈˑ/ˋⁱ;Ljava/lang/String;)V

    new-instance v1, Lʻٴ/ـﹶ;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    :cond_1a
    invoke-virtual {v1, v4}, Lʻٴ/ـﹶ;->ˑʽ(Ljava/lang/Object;)Lˉʿ/ˑʽ;

    move-result-object v0

    iget-object v2, v0, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_1b

    const-string v3, "Following redirect to: %s"

    invoke-static {v14, v3, v2}, Lˈⁱ/ﹳﹳ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lˉʿ/ʽᐧ;

    iget-object v7, v4, Lˉʿ/ʽᐧ;->ʽᐧ:Lˈˑ/ˋⁱ;

    iget-object v4, v4, Lˉʿ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-direct {v3, v2, v7, v4}, Lˉʿ/ʽᐧ;-><init>(Ljava/net/URL;Lˈˑ/ˋⁱ;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1c

    add-int/lit8 v9, v9, -0x1

    const/4 v2, 0x1

    if-ge v9, v2, :cond_1a

    :cond_1c
    iget v1, v0, Lˉʿ/ˑʽ;->ـﹶ:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1d

    iget-wide v0, v0, Lˉʿ/ˑʽ;->ʽᐧ:J

    new-instance v2, Lˉˊ/ـﹶ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lˉˊ/ـﹶ;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_1d
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_20

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1f

    :try_start_4
    new-instance v0, Lˉˊ/ـﹶ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lˉˊ/ـﹶ;-><init>(IJ)V

    goto :goto_f

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_13

    :cond_1f
    const-wide/16 v1, -0x1

    new-instance v0, Lˉˊ/ـﹶ;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lˉˊ/ـﹶ;-><init>(IJ)V

    goto :goto_f

    :cond_20
    :goto_12
    new-instance v0, Lˉˊ/ـﹶ;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lˉˊ/ـﹶ;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :goto_13
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Lˈⁱ/ﹳﹳ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lˉˊ/ـﹶ;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lˉˊ/ـﹶ;-><init>(IJ)V

    move-object v4, v0

    :goto_14
    iget v0, v4, Lˉˊ/ـﹶ;->ـﹶ:I

    if-ne v0, v1, :cond_21

    new-instance v0, Lᵢᵎ/ʽᐧ;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lᵢᵎ/ʽᐧ;-><init>(Lﾞˆ/ᐧʻ;Ljava/lang/Iterable;Lˈـ/ˉי;J)V

    invoke-virtual {v10, v0}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v3, v2, Lﾞˆ/ᐧʻ;->ﹳﹳ:Lﾞˆ/ˑʽ;

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v0, v1}, Lﾞˆ/ˑʽ;->ـﹶ(Lˈـ/ˉי;IZ)V

    return-void

    :cond_21
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    new-instance v3, Lʼـ/ˑי;

    const/16 v8, 0xf

    invoke-direct {v3, v2, v8, v11}, Lʼـ/ˑי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    iget-wide v0, v4, Lˉˊ/ـﹶ;->ʽᐧ:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v15, :cond_22

    new-instance v0, Lᵔᵢ/ᵎˏ;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    :cond_22
    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐧˈ/ʽᐧ;

    iget-object v3, v3, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    iget-object v3, v3, Lˈـ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_25
    const/4 v4, 0x1

    new-instance v1, Lʼـ/ˑי;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v0}, Lʼـ/ˑי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    :goto_16
    move-object v8, v7

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v7, v2

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_26
    move-object v2, v7

    move-object v7, v8

    new-instance v0, Lʿٴ/ـﹶ;

    invoke-direct {v0, v5, v6, v2, v7}, Lʿٴ/ـﹶ;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    return-void
.end method
