.class public final Lʻⁱ/ﹳﹳ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final ʾʼ:I

.field public final ˋˉ:I

.field public final ـˆ:Ljava/util/Set;

.field public final ᴵʼ:Lﹳˈ/ـﹶ;

.field public final ᵢʿ:Ljava/util/Set;

.field public final ﹳﹶ:Ljava/util/Set;

.field public final ﾞᐧ:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;JJILjava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;Lﹳˈ/ـﹶ;)V
    .locals 9

    move-object v8, p0

    sget-object v3, Lʿˋ/ˉי;->ﹳﹶ:Lʿˋ/ˉי;

    const/16 v1, 0x39

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    if-eqz p6, :cond_0

    move v0, p6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, v8, Lʻⁱ/ﹳﹳ;->ʾʼ:I

    move-object/from16 v0, p7

    iput-object v0, v8, Lʻⁱ/ﹳﹳ;->ﾞᐧ:Ljava/util/EnumSet;

    if-nez p8, :cond_1

    const-class v0, Lᵎי/ـﹶ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v8, Lʻⁱ/ﹳﹳ;->ᵢʿ:Ljava/util/Set;

    if-nez p9, :cond_2

    const-class v0, Lʿˋ/ˏᴵ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p9

    :goto_2
    iput-object v0, v8, Lʻⁱ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    if-eqz p10, :cond_3

    move/from16 v0, p10

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput v0, v8, Lʻⁱ/ﹳﹳ;->ˋˉ:I

    if-nez p11, :cond_4

    const-class v0, Lʿˋ/ʽᐧ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v8, Lʻⁱ/ﹳﹳ;->ـˆ:Ljava/util/Set;

    move-object/from16 v0, p12

    iput-object v0, v8, Lʻⁱ/ﹳﹳ;->ᴵʼ:Lﹳˈ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 4

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget v2, p0, Lʻⁱ/ﹳﹳ;->ʾʼ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lٴˆ/ـﹶ;->ˑי(I)V

    invoke-virtual {p1, v2}, Lٴˆ/ـﹶ;->ˑי(I)V

    iget-object v2, p0, Lʻⁱ/ﹳﹳ;->ﾞᐧ:Ljava/util/EnumSet;

    invoke-static {v2}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v2, p0, Lʻⁱ/ﹳﹳ;->ᵢʿ:Ljava/util/Set;

    invoke-static {v2}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v2, p0, Lʻⁱ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    invoke-static {v2}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget v2, p0, Lʻⁱ/ﹳﹳ;->ˋˉ:I

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-wide/16 v2, 0x5

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x4

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0x3

    goto :goto_1

    :pswitch_3
    const-wide/16 v2, 0x2

    goto :goto_1

    :pswitch_4
    const-wide/16 v2, 0x1

    goto :goto_1

    :pswitch_5
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v2, p0, Lʻⁱ/ﹳﹳ;->ـˆ:Ljava/util/Set;

    invoke-static {v2}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    add-int/lit8 v0, v0, 0x3f

    iget-object v2, p0, Lʻⁱ/ﹳﹳ;->ᴵʼ:Lﹳˈ/ـﹶ;

    iget-object v2, v2, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    array-length v0, v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    :goto_3
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    array-length v0, v1

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
