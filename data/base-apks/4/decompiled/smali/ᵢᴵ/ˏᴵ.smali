.class public final Lᵢᴵ/ˏᴵ;
.super Lᵢᴵ/ˉי;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1d62\u1d35/\u02cf\u1d35;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ˎˑ:Lᵎᴵ/ﹳﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˆ/ˎٴ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lᐧˆ/ˎٴ;-><init>(I)V

    sput-object v0, Lᵢᴵ/ˏᴵ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lᵎᴵ/ˉᵎ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵢᴵ/ˉי;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p2, p0, Lᵢᴵ/ˏᴵ;->ˆʿ:Ljava/lang/String;

    invoke-static {p3}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
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

    const-class v3, Lᵢᴵ/ˏᴵ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵢᴵ/ˏᴵ;

    iget-object v2, p0, Lᵢᴵ/ˉי;->ᐧⁱ:Ljava/lang/String;

    iget-object v3, p1, Lᵢᴵ/ˉי;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵢᴵ/ˏᴵ;->ˆʿ:Ljava/lang/String;

    iget-object v3, p1, Lᵢᴵ/ˏᴵ;->ˆʿ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    iget-object p1, p1, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2, p1}, Lᵎᴵ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lᵢᴵ/ˉי;->ᐧⁱ:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lᵢᴵ/ˏᴵ;->ˆʿ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v1}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵢᴵ/ˉי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢᴵ/ˏᴵ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lᵢᴵ/ˉי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lᵢᴵ/ˏᴵ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0, p2}, Lᵎᴵ/ˆʿ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method

.method public final ﹳﹳ(Lˊﹶ/ˆʿ;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0xa

    const/4 v4, 0x4

    iget-object v5, v0, Lᵢᴵ/ˉי;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lᵢᴵ/ˏᴵ;->ˎˑ:Lᵎᴵ/ﹳﹶ;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "TYER"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "TRCK"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v12, "TPE3"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v12, "TPE2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v12, "TPE1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v12, "TIT2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v12, "TEXT"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v12, "TDRL"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v12, "TDRC"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v12, "TDAT"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v12, "TCON"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v12, "TCOM"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v12, "TALB"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v12, "TYE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v12, "TXT"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v12, "TT2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_10
    const-string v12, "TRK"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_11
    const-string v12, "TP3"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_12
    const-string v12, "TP2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_13
    const-string v12, "TP1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_14
    const-string v12, "TDA"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_15
    const-string v12, "TCM"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_16
    const-string v12, "TAL"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lᵢᴵ/ˏᴵ;->ـﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v8, :cond_19

    if-eq v3, v7, :cond_18

    if-eq v3, v6, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v1, Lˊﹶ/ˆʿ;->ᵎـ:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v1, Lˊﹶ/ˆʿ;->ˑי:Ljava/lang/Integer;

    :cond_19
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˏᴵ:Ljava/lang/Integer;

    goto/16 :goto_b

    :pswitch_1
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lᵢᴵ/ˏᴵ;->ـﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v8, :cond_1c

    if-eq v3, v7, :cond_1b

    if-eq v3, v6, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lˊﹶ/ˆʿ;->ˑʽ(Ljava/lang/Integer;)V

    :cond_1b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lˊﹶ/ˆʿ;->ﹳﹳ(Ljava/lang/Integer;)V

    :cond_1c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lˊﹶ/ˆʿ;->ʿʼ(Ljava/lang/Integer;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_3

    :cond_1f
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_20

    goto :goto_2

    :cond_20
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x80

    if-ge v7, v12, :cond_21

    sget-object v13, Lˆᐧ/ˑʽ;->ـﹶ:[B

    aget-byte v7, v13, v7

    goto :goto_4

    :cond_21
    sget-object v7, Lˆᐧ/ˑʽ;->ـﹶ:[B

    const/4 v7, -0x1

    :goto_4
    if-ltz v7, :cond_1d

    if-lt v7, v3, :cond_22

    goto :goto_2

    :cond_22
    neg-int v7, v7

    int-to-long v13, v7

    int-to-long v10, v3

    const-wide/high16 v15, -0x8000000000000000L

    div-long v17, v15, v10

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_26

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v12, :cond_23

    sget-object v19, Lˆᐧ/ˑʽ;->ـﹶ:[B

    aget-byte v6, v19, v6

    goto :goto_6

    :cond_23
    sget-object v6, Lˆᐧ/ˑʽ;->ـﹶ:[B

    const/4 v6, -0x1

    :goto_6
    if-ltz v6, :cond_1d

    if-ge v6, v3, :cond_1d

    cmp-long v19, v13, v17

    if-gez v19, :cond_24

    goto :goto_2

    :cond_24
    mul-long v13, v13, v10

    int-to-long v2, v6

    add-long v20, v2, v15

    cmp-long v6, v13, v20

    if-gez v6, :cond_25

    goto :goto_2

    :cond_25
    sub-long/2addr v13, v2

    move v6, v7

    const/16 v3, 0xa

    goto :goto_5

    :cond_26
    if-eqz v5, :cond_27

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_27
    cmp-long v2, v13, v15

    if-nez v2, :cond_28

    goto :goto_2

    :cond_28
    neg-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_29

    goto :goto_8

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_2a
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_2b

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lˊﹶ/ˆʿ;->ʽᐧ(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lᵢᴵ/ˏʾ;->ـﹶ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v2}, Lˊﹶ/ˆʿ;->ʽᐧ(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_3
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lˊﹶ/ˆʿ;->ʿʼ(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_4
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˎٴ:Ljava/lang/CharSequence;

    goto/16 :goto_b

    :pswitch_5
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ـﹶ:Ljava/lang/CharSequence;

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v4}, Lᵢᵢ/ﹳˎ;->ˎˉ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :try_start_1
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    array-length v4, v3

    if-le v4, v8, :cond_2c

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_2c
    const/4 v3, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˏᵢ:Ljava/lang/Integer;

    iput-object v3, v1, Lˊﹶ/ˆʿ;->ﹶˆ:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ﹳˎ:Ljava/lang/CharSequence;

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ﹳﹳ:Ljava/lang/CharSequence;

    goto :goto_b

    :pswitch_9
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ʽᐧ:Ljava/lang/CharSequence;

    goto :goto_b

    :pswitch_a
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lˊﹶ/ˆʿ;->ﹳﹳ(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lˊﹶ/ˆʿ;->ˑʽ(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :pswitch_b
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ᵎˏ:Ljava/lang/CharSequence;

    goto :goto_b

    :pswitch_c
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˑʽ:Ljava/lang/CharSequence;

    :catch_0
    :cond_2d
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
