.class public final Lᴵˋ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˏʾ;


# static fields
.field public static final ᵢٴ:Lᐧˑ/ـﹶ;


# instance fields
.field public ʾʼ:Lᴵˋ/ﹶˆ;

.field public final ˆʿ:Lᴵˋ/ˏᴵ;

.field public final ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ˋˉ:Landroid/os/Handler;

.field public final ˎˑ:Lˎˊ/ﹶˆ;

.field public ˑⁱ:J

.field public ˑﾞ:Z

.field public ـˆ:Lᵢˆ/ˉⁱ;

.field public final ᐧˋ:Ljava/util/HashMap;

.field public final ᐧⁱ:Lˏᵢ/ᵢٴ;

.field public ᴵʼ:Lᴵˋ/ˉⁱ;

.field public ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﹳﹶ:Lʿˉ/ˏᴵ;

.field public ﾞᐧ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˑ/ـﹶ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lᐧˑ/ـﹶ;-><init>(I)V

    sput-object v0, Lᴵˋ/ˑʽ;->ᵢٴ:Lᐧˑ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lˏᵢ/ᵢٴ;Lˎˊ/ﹶˆ;Lᴵˋ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˋ/ˑʽ;->ᐧⁱ:Lˏᵢ/ᵢٴ;

    iput-object p3, p0, Lᴵˋ/ˑʽ;->ˆʿ:Lᴵˋ/ˏᴵ;

    iput-object p2, p0, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lᴵˋ/ˑʽ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᴵˋ/ˑʽ;->ˑⁱ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    iget-boolean v1, v1, Lᴵˋ/ˏᵢ;->ʿʼ:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lᴵˋ/ﹶˆ;->ﹳˎ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ʿʼ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lᴵˋ/ʿʼ;->ʽᐧ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, Lᴵˋ/ʿʼ;->ˑʽ:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final ˑʽ(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵˋ/ʽᐧ;

    iget-object v0, p1, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-wide v4, v0, Lᴵˋ/ﹶˆ;->ʿˏ:J

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-boolean v6, v0, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, Lᴵˋ/ﹶˆ;->ﹳﹳ:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lᴵˋ/ʽᐧ;->ˆᵔ:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ـﹶ(Landroid/net/Uri;Z)Lᴵˋ/ﹶˆ;
    .locals 4

    iget-object v0, p0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ʽᐧ;

    iget-object v1, v1, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    iget-object p2, p2, Lᴵˋ/ˉⁱ;->ʿʼ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵˋ/ˏʾ;

    iget-object v3, v3, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᴵˋ/ʽᐧ;

    iget-object v2, p2, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    iget-object p2, p0, Lᴵˋ/ˑʽ;->ـˆ:Lᵢˆ/ˉⁱ;

    invoke-virtual {p2, v2}, Lᵢˆ/ˉⁱ;->ﹳˑ(Lᴵˋ/ﹶˆ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lᴵˋ/ˑʽ;->ʽᐧ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lᴵˋ/ʽᐧ;->ٴˎ(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵˋ/ʽᐧ;

    iget-object p2, p1, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-boolean v0, p1, Lᴵˋ/ʽᐧ;->ﾞᐧ:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lᴵˋ/ʽᐧ;->ﾞᐧ:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lᴵˋ/ʽᐧ;->ˑʽ(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 2

    check-cast p1, Lʿˉ/ˎٴ;

    new-instance p2, Lᵢˎ/ˎٴ;

    iget-wide v0, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object p3, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object p3, p3, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    new-instance p3, Lʻـ/ʿʼ;

    invoke-direct {p3, p7, p6}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object p4, p0, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    invoke-virtual {p4, p3}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p5, 0x0

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iget-object v0, p0, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget p1, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v0, p2, p1, p6, p7}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    if-eqz p7, :cond_1

    sget-object p1, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    goto :goto_1

    :cond_1
    new-instance p1, Lʿˉ/ˉי;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2, p5}, Lʿˉ/ˉי;-><init>(JZI)V

    :goto_1
    return-object p1
.end method

.method public final ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lʿˉ/ˎٴ;

    new-instance v3, Lᵢˎ/ˎٴ;

    iget-wide v4, v1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v1, v1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v1, v1, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v3, v1, v2}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˋⁱ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lʿˉ/ˎٴ;

    iget-object v2, v1, Lʿˉ/ˎٴ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lᴵˋ/ˋⁱ;

    instance-of v3, v2, Lᴵˋ/ﹶˆ;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lᴵˋ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    sget-object v5, Lᴵˋ/ˉⁱ;->ˉⁱ:Lᴵˋ/ˉⁱ;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˏʾ:Ljava/lang/String;

    new-instance v8, Lˊﹶ/ᵎـ;

    invoke-direct {v8, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v4, Lᴵˋ/ˏʾ;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lᴵˋ/ˏʾ;-><init>(Landroid/net/Uri;Lˊﹶ/ᵎـ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lᴵˋ/ˉⁱ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lᴵˋ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lˊﹶ/ᵎـ;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lᴵˋ/ˉⁱ;

    :goto_0
    iput-object v4, v0, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    iget-object v5, v4, Lᴵˋ/ˉⁱ;->ʿʼ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵˋ/ˏʾ;

    iget-object v5, v5, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    iput-object v5, v0, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    iget-object v5, v0, Lᴵˋ/ˑʽ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lᴵˋ/ـﹶ;

    invoke-direct {v7, v0}, Lᴵˋ/ـﹶ;-><init>(Lᴵˋ/ˑʽ;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lᴵˋ/ˉⁱ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lᴵˋ/ʽᐧ;

    invoke-direct {v9, v0, v8}, Lᴵˋ/ʽᐧ;-><init>(Lᴵˋ/ˑʽ;Landroid/net/Uri;)V

    iget-object v10, v0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lᵢˎ/ˎٴ;

    iget-object v1, v1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v1, v1, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v7, p4

    invoke-direct {v4, v7, v8}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    iget-object v5, v0, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ʽᐧ;

    if-eqz v3, :cond_2

    check-cast v2, Lᴵˋ/ﹶˆ;

    invoke-virtual {v1, v2, v4}, Lᴵˋ/ʽᐧ;->ˏᵢ(Lᴵˋ/ﹶˆ;Lᵢˎ/ˎٴ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Lᴵˋ/ʽᐧ;->ˑʽ(Z)V

    :goto_2
    iget-object v1, v0, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏᴵ(Lᵢˎ/ˎٴ;I)V

    return-void
.end method
