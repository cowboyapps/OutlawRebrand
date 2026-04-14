.class public final Lᵔי/ˑʽ;
.super Lʼˉ/ٴˎ;
.source "SourceFile"


# static fields
.field public static final ˑⁱ:Lᵎᐧ/ـﹶ;


# instance fields
.field public ʾʼ:Ljava/util/HashMap;

.field public ˆᵔ:I

.field public ˋˉ:[B

.field public ˑﾞ:[B

.field public ـˆ:I

.field public ᴵʼ:I

.field public ᵢʿ:I

.field public ﹳﹶ:Ljava/util/EnumSet;

.field public ﾞᐧ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᵔי/ˑʽ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lᵔי/ˑʽ;->ˑⁱ:Lᵎᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ˎˑ(Lᴵﾞ/ʽᐧ;)V
    .locals 10

    sget-object v0, Lˋᵎ/ʽᐧ;->ـﹶ:Ljava/nio/charset/Charset;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lᴵﾞ/ˑʽ;->ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v2

    iput v2, p0, Lᵔי/ˑʽ;->ˆᵔ:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    iput v3, p0, Lᵔי/ˑʽ;->ᵢʿ:I

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v3

    const-class v5, Lᵔי/ʿʼ;

    invoke-static {v3, v4, v5}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lᵔי/ˑʽ;->ﹳﹶ:Ljava/util/EnumSet;

    new-array v3, v1, [B

    invoke-virtual {p1, v1, v3}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    iput-object v3, p0, Lᵔי/ˑʽ;->ˋˉ:[B

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    iget-object v3, p0, Lᵔי/ˑʽ;->ﹳﹶ:Ljava/util/EnumSet;

    sget-object v4, Lᵔי/ʿʼ;->ᵢʿ:Lᵔי/ʿʼ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v3

    iput v3, p0, Lᵔי/ˑʽ;->ـˆ:I

    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    iput v3, p0, Lᵔי/ˑʽ;->ᴵʼ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    :goto_0
    iget-object v3, p0, Lᵔי/ˑʽ;->ﹳﹶ:Ljava/util/EnumSet;

    sget-object v4, Lᵔי/ʿʼ;->ˆᵔ:Lᵔי/ʿʼ;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lᵔי/ˑʽ;->ˑⁱ:Lᵎᐧ/ـﹶ;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v1, Lᵢᵢ/ˉⁱ;

    invoke-direct {v1}, Lᵢᵢ/ˉⁱ;-><init>()V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    move-result v3

    int-to-long v6, v3

    const-class v3, Lᵔי/ᐧʻ;

    invoke-static {v6, v7, v3, v5}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v3

    check-cast v3, Lᵔי/ᐧʻ;

    iput-object v3, v1, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    move-result v3

    int-to-long v6, v3

    const-class v3, Lᵔי/ˏᵢ;

    invoke-static {v6, v7, v3, v5}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v3

    check-cast v3, Lᵔי/ˏᵢ;

    iput-object v3, v1, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v3

    iput v3, v1, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    move-result v3

    int-to-long v6, v3

    const-class v3, Lᵔי/ٴˎ;

    invoke-static {v6, v7, v3, v5}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v3

    check-cast v3, Lᵔי/ٴˎ;

    iput-object v3, v1, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const-string v3, "Windows version = {}"

    invoke-interface {v4, v1, v3}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    :goto_1
    iget v1, p0, Lᵔי/ˑʽ;->ˆᵔ:I

    if-lez v1, :cond_2

    iget v3, p0, Lᵔי/ˑʽ;->ᵢʿ:I

    iput v3, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    sget-object v3, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    div-int/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Lᴵﾞ/ˑʽ;->ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lᵔי/ˑʽ;->ﾞᐧ:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lᵔי/ˑʽ;->ـˆ:I

    if-lez v1, :cond_3

    iget v3, p0, Lᵔי/ˑʽ;->ᴵʼ:I

    iput v3, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    new-array v3, v1, [B

    invoke-virtual {p1, v1, v3}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    iput-object v3, p0, Lᵔי/ˑʽ;->ˑﾞ:[B

    iget v1, p0, Lᵔי/ˑʽ;->ᴵʼ:I

    iput v1, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    :goto_2
    :pswitch_0
    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v1

    int-to-long v6, v1

    const-class v3, Lᵔי/ـﹶ;

    invoke-static {v6, v7, v3, v5}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v3

    check-cast v3, Lᵔי/ـﹶ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "NTLM channel contains {}({}) TargetInfo"

    invoke-interface {v4, v6, v3, v1}, Lᵎᐧ/ـﹶ;->ˑⁱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;)V

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, p0, Lᵔי/ˑʽ;->ʾʼ:Ljava/util/HashMap;

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unhandled AvId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    sget-object v6, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    div-int/2addr v1, v2

    invoke-virtual {p1, v1, v6}, Lᴵﾞ/ˑʽ;->ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
