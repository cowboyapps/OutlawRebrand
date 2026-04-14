.class public final Lʻⁱ/ᴵʿ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:I

.field public final ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ﹳﹶ:I


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;JJLcom/google/android/gms/internal/measurement/ﹳﾞ;I)V
    .locals 8

    sget-object v3, Lʿˋ/ˉי;->ˑⁱ:Lʿˋ/ˉי;

    const/16 v1, 0x29

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    const/4 p1, 0x1

    iput p1, p0, Lʻⁱ/ᴵʿ;->ﹳﹶ:I

    iput p7, p0, Lʻⁱ/ᴵʿ;->ˋˉ:I

    iput-object p6, p0, Lʻⁱ/ᴵʿ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 11

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget v0, p0, Lʻⁱ/ᴵʿ;->ﹳﹶ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-wide/16 v1, 0x3

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x1

    :goto_0
    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lʻⁱ/ᴵʿ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const-wide/32 v5, 0x10000

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_b

    const/4 v9, 0x1

    if-eq v1, v9, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const-string v0, "null"

    goto :goto_1

    :cond_4
    const-string v0, "SMB2_0_INFO_QUOTA"

    goto :goto_1

    :cond_5
    const-string v0, "SMB2_0_INFO_SECURITY"

    goto :goto_1

    :cond_6
    const-string v0, "SMB2_0_INFO_FILESYSTEM"

    goto :goto_1

    :cond_7
    const-string v0, "SMB2_0_INFO_FILE"

    :goto_1
    const-string v1, "Unknown SMB2QueryInfoType: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v5, v6}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    throw v3

    :cond_9
    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v5, v6}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-static {v3}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    throw v3

    :cond_a
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-wide/16 v0, 0xb

    goto :goto_2

    :pswitch_1
    const-wide/16 v0, 0xa

    goto :goto_2

    :pswitch_2
    const-wide/16 v0, 0x9

    goto :goto_2

    :pswitch_3
    const-wide/16 v0, 0x8

    goto :goto_2

    :pswitch_4
    const-wide/16 v0, 0x7

    goto :goto_2

    :pswitch_5
    const-wide/16 v0, 0x6

    goto :goto_2

    :pswitch_6
    const-wide/16 v0, 0x5

    goto :goto_2

    :pswitch_7
    const-wide/16 v0, 0x4

    goto :goto_2

    :pswitch_8
    const-wide/16 v0, 0x3

    goto :goto_2

    :pswitch_9
    const-wide/16 v0, 0x2

    goto :goto_2

    :pswitch_a
    const-wide/16 v0, 0x1

    :goto_2
    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v5, v6}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    goto :goto_3

    :cond_b
    iget v0, p0, Lʻⁱ/ᴵʿ;->ˋˉ:I

    invoke-static {v0}, Lـˈ/ˉᵎ;->ٴˎ(I)J

    move-result-wide v9

    long-to-int v1, v9

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v5, v6}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const/16 v1, 0xf

    if-eq v0, v1, :cond_c

    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    :goto_3
    return-void

    :cond_c
    invoke-virtual {p1, v2}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
