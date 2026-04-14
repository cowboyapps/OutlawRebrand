.class public final Lﹶˏ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉי:Ljava/util/regex/Pattern;

.field public static final ˉⁱ:Ljava/util/regex/Pattern;

.field public static final ˋⁱ:Ljava/util/regex/Pattern;

.field public static final ˏʾ:Ljava/util/regex/Pattern;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˏᵢ:Z

.field public final ˑʽ:J

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ﹳﹳ:Ljava/lang/String;

.field public final ﹶˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶˏ/ˉי;->ˉי:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶˏ/ˉי;->ˏʾ:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶˏ/ˉי;->ˉⁱ:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶˏ/ˉי;->ˋⁱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ˉי;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lﹶˏ/ˉי;->ʽᐧ:Ljava/lang/String;

    iput-wide p3, p0, Lﹶˏ/ˉי;->ˑʽ:J

    iput-object p5, p0, Lﹶˏ/ˉי;->ﹳﹳ:Ljava/lang/String;

    iput-object p6, p0, Lﹶˏ/ˉי;->ʿʼ:Ljava/lang/String;

    iput-boolean p7, p0, Lﹶˏ/ˉי;->ٴˎ:Z

    iput-boolean p8, p0, Lﹶˏ/ˉי;->ᐧʻ:Z

    iput-boolean p9, p0, Lﹶˏ/ˉי;->ˏᵢ:Z

    iput-boolean p10, p0, Lﹶˏ/ˉי;->ﹶˆ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lﹶˏ/ˉי;

    if-eqz v0, :cond_0

    check-cast p1, Lﹶˏ/ˉי;

    iget-object v0, p1, Lﹶˏ/ˉי;->ـﹶ:Ljava/lang/String;

    iget-object v1, p0, Lﹶˏ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lﹶˏ/ˉי;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lﹶˏ/ˉי;->ʽᐧ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lﹶˏ/ˉי;->ˑʽ:J

    iget-wide v2, p0, Lﹶˏ/ˉי;->ˑʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lﹶˏ/ˉי;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lﹶˏ/ˉי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lﹶˏ/ˉי;->ʿʼ:Ljava/lang/String;

    iget-object v1, p0, Lﹶˏ/ˉי;->ʿʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lﹶˏ/ˉי;->ٴˎ:Z

    iget-boolean v1, p0, Lﹶˏ/ˉי;->ٴˎ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lﹶˏ/ˉי;->ᐧʻ:Z

    iget-boolean v1, p0, Lﹶˏ/ˉי;->ᐧʻ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lﹶˏ/ˉי;->ˏᵢ:Z

    iget-boolean v1, p0, Lﹶˏ/ˉי;->ˏᵢ:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lﹶˏ/ˉי;->ﹶˆ:Z

    iget-boolean v0, p0, Lﹶˏ/ˉי;->ﹶˆ:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lﹶˏ/ˉי;->ـﹶ:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lﹶˏ/ˉי;->ʽᐧ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    iget-wide v3, p0, Lﹶˏ/ˉי;->ˑʽ:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﹶˏ/ˉי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lﹶˏ/ˉי;->ʿʼ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    const/16 v1, 0x4d5

    const/16 v3, 0x4cf

    iget-boolean v4, p0, Lﹶˏ/ˉי;->ٴˎ:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v4, 0x4d5

    :goto_0
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lﹶˏ/ˉי;->ᐧʻ:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lﹶˏ/ˉי;->ˏᵢ:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lﹶˏ/ˉי;->ﹶˆ:Z

    if-eqz v2, :cond_3

    const/16 v1, 0x4cf

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lﹶˏ/ˉי;->ـﹶ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lﹶˏ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹶˏ/ˉי;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﹶˏ/ˉי;->ˏᵢ:Z

    if-eqz v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    iget-wide v3, p0, Lﹶˏ/ˉי;->ˑʽ:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lˈᵔ/ˑʽ;->ـﹶ:Lʼˉ/ˏᵢ;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lﹶˏ/ˉי;->ﹶˆ:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lﹶˏ/ˉי;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lﹶˏ/ˉי;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lﹶˏ/ˉי;->ٴˎ:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p1, p0, Lﹶˏ/ˉי;->ᐧʻ:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
