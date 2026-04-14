.class public abstract Lˉˑ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/util/regex/Pattern;

.field public static final ˑʽ:Ljava/util/regex/Pattern;

.field public static final ـﹶ:Ljava/util/regex/Pattern;

.field public static final ﹳﹳ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ˆᵔ;->ـﹶ:Ljava/util/regex/Pattern;

    const-string v0, "^([a-z])=$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ˆᵔ;->ʽᐧ:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ˆᵔ;->ˑʽ:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ˆᵔ;->ﹳﹳ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;)Lˉˑ/ᐧˋ;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Lˉˑ/ˎˑ;

    invoke-direct {v2}, Lˉˑ/ˎˑ;-><init>()V

    sget-object v3, Lˉˑ/ﹳˑ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lˉˑ/ﹳˑ;->ᐧʻ:Ljava/lang/String;

    :goto_0
    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v9, v2, Lˉˑ/ˎˑ;->ʽᐧ:Lᵎᴵ/ᐧˋ;

    if-ge v7, v3, :cond_10

    aget-object v10, v0, v7

    const-string v11, ""

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v12, Lˉˑ/ˆᵔ;->ـﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "i"

    if-nez v13, :cond_3

    sget-object v9, Lˉˑ/ˆᵔ;->ʽᐧ:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed SDP line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v6, 0x3

    const/4 v4, 0x4

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v14, "z"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0xe

    goto/16 :goto_3

    :pswitch_2
    const-string v14, "v"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_3
    const-string v14, "u"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_4
    const-string v14, "t"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x9

    goto/16 :goto_3

    :pswitch_5
    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_6
    const-string v14, "r"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0xd

    goto :goto_3

    :pswitch_7
    const-string v14, "p"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x6

    goto :goto_3

    :pswitch_8
    const-string v14, "o"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_9
    const-string v14, "m"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0xc

    goto :goto_3

    :pswitch_a
    const-string v14, "k"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0xa

    goto :goto_3

    :pswitch_b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_c
    const-string v14, "e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x5

    goto :goto_3

    :pswitch_d
    const-string v14, "c"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_e
    const-string v14, "b"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x8

    goto :goto_3

    :pswitch_f
    const-string v14, "a"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0xb

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, -0x1

    :goto_3
    packed-switch v13, :pswitch_data_1

    goto :goto_6

    :pswitch_10
    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual {v8}, Lʽˉ/ٴˎ;->ـﹶ()Lˉˑ/ʽᐧ;

    move-result-object v8

    invoke-virtual {v9, v8}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_5
    sget-object v8, Lˉˑ/ˆᵔ;->ﹳﹳ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const-string v10, "Malformed SDP media description line: "

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v8, Lʽˉ/ٴˎ;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v8, v11, v4, v9, v6}, Lʽˉ/ٴˎ;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    const/4 v6, -0x1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v4, Lˉˑ/ˆᵔ;->ˑʽ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v11, v4

    :goto_7
    if-nez v8, :cond_8

    iget-object v4, v2, Lˉˑ/ˎˑ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v4, v8, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed Attribute line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_12
    if-nez v8, :cond_a

    iput-object v12, v2, Lˉˑ/ˎˑ;->ﹶˆ:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iput-object v12, v8, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    goto :goto_6

    :pswitch_13
    iput-object v12, v2, Lˉˑ/ˎˑ;->ٴˎ:Ljava/lang/String;

    goto :goto_6

    :pswitch_14
    const-string v4, ":\\s?"

    const/4 v6, -0x1

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-ne v9, v15, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v8, :cond_c

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, v2, Lˉˑ/ˎˑ;->ˑʽ:I

    goto :goto_9

    :cond_c
    mul-int/lit16 v4, v4, 0x3e8

    iput v4, v8, Lʽˉ/ٴˎ;->ˑʽ:I

    goto :goto_9

    :pswitch_15
    const/4 v6, -0x1

    if-nez v8, :cond_d

    iput-object v12, v2, Lˉˑ/ˎˑ;->ˏᵢ:Ljava/lang/String;

    goto :goto_9

    :cond_d
    iput-object v12, v8, Lʽˉ/ٴˎ;->ˏᵢ:Ljava/lang/Object;

    goto :goto_9

    :pswitch_16
    const/4 v6, -0x1

    iput-object v12, v2, Lˉˑ/ˎˑ;->ˉⁱ:Ljava/lang/String;

    goto :goto_9

    :pswitch_17
    const/4 v6, -0x1

    iput-object v12, v2, Lˉˑ/ˎˑ;->ˏʾ:Ljava/lang/String;

    goto :goto_9

    :pswitch_18
    const/4 v6, -0x1

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lˉˑ/ˎˑ;->ᐧʻ:Landroid/net/Uri;

    goto :goto_9

    :pswitch_19
    const/4 v6, -0x1

    if-nez v8, :cond_e

    iput-object v12, v2, Lˉˑ/ˎˑ;->ˉי:Ljava/lang/String;

    goto :goto_9

    :cond_e
    iput-object v12, v8, Lʽˉ/ٴˎ;->ᐧʻ:Ljava/lang/Object;

    goto :goto_9

    :pswitch_1a
    const/4 v6, -0x1

    iput-object v12, v2, Lˉˑ/ˎˑ;->ﹳﹳ:Ljava/lang/String;

    goto :goto_9

    :pswitch_1b
    const/4 v6, -0x1

    iput-object v12, v2, Lˉˑ/ˎˑ;->ʿʼ:Ljava/lang/String;

    goto :goto_9

    :pswitch_1c
    const/4 v6, -0x1

    const-string v4, "0"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_9
    add-int/2addr v7, v1

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDP version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v8, :cond_11

    :try_start_2
    invoke-virtual {v8}, Lʽˉ/ٴˎ;->ـﹶ()Lˉˑ/ʽᐧ;

    move-result-object v0

    invoke-virtual {v9, v0}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_a
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_b
    :try_start_3
    new-instance v0, Lˉˑ/ᐧˋ;

    invoke-direct {v0, v2}, Lˉˑ/ᐧˋ;-><init>(Lˉˑ/ˎˑ;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_c
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
