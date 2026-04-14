.class public final Lﹶˏ/ˉⁱ;
.super Lﹶˏ/ˈٴ;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹶˏ/ˎٴ;


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ـﹶ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v0

    sput-object v0, Lﹶˏ/ˉⁱ;->ˑʽ:Lﹶˏ/ˎٴ;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lﹶˏ/ˉⁱ;->ـﹶ:Ljava/util/List;

    invoke-static {p2}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lﹶˏ/ˉⁱ;->ʽᐧ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lﹶˏ/ˉⁱ;->ـﹶ(Lᵔﾞ/ٴˎ;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lﹶˏ/ˎٴ;
    .locals 1

    sget-object v0, Lﹶˏ/ˉⁱ;->ˑʽ:Lﹶˏ/ˎٴ;

    return-object v0
.end method

.method public final writeTo(Lᵔﾞ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lﹶˏ/ˉⁱ;->ـﹶ(Lᵔﾞ/ٴˎ;Z)J

    return-void
.end method

.method public final ـﹶ(Lᵔﾞ/ٴˎ;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->ﹶˆ()Lᵔﾞ/ʿʼ;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lﹶˏ/ˉⁱ;->ـﹶ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    iget-object v3, p0, Lﹶˏ/ˉⁱ;->ʽᐧ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {p1}, Lᵔﾞ/ʿʼ;->ˑʽ()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
