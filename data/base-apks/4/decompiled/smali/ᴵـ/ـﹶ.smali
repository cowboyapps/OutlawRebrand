.class public final Lᴵـ/ـﹶ;
.super Lᐧˏ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ـˆ:Ljava/util/EnumSet;

.field public static final ᴵʼ:Ljava/util/EnumSet;


# instance fields
.field public final ˆᵔ:Lﾞˉ/ﹶˆ;

.field public final ˋˉ:I

.field public final ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ﹳﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lˆⁱ/ـﹶ;->ˆʿ:Lˆⁱ/ـﹶ;

    sget-object v1, Lˆⁱ/ـﹶ;->ˎˑ:Lˆⁱ/ـﹶ;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lᴵـ/ـﹶ;->ـˆ:Ljava/util/EnumSet;

    sget-object v2, Lˆⁱ/ـﹶ;->ᐧˋ:Lˆⁱ/ـﹶ;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lᴵـ/ـﹶ;->ᴵʼ:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lˉـ/ˑʽ;Lﾞˉ/ﹶˆ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lᐧˏ/ـﹶ;-><init>(Lˉـ/ˑʽ;)V

    iput-object v2, v0, Lᴵـ/ـﹶ;->ˆᵔ:Lﾞˉ/ﹶˆ;

    new-instance v14, Lʻⁱ/ﹳﹳ;

    iget-object v15, v1, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iget-object v3, v15, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v3, v3, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Lˎٴ/ᐧʻ;

    iget-object v3, v3, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lʿˋ/ˑʽ;

    iget-wide v4, v1, Lˉـ/ˑʽ;->ᐧⁱ:J

    iget-object v1, v2, Lﾞˉ/ˉⁱ;->ˆʿ:Lˎᴵ/ﹳﹳ;

    iget-wide v6, v1, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    sget-object v1, Lˏˊ/ـﹶ;->ᵢʿ:Lˏˊ/ـﹶ;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    sget-object v1, Lʿˋ/ˏᴵ;->ˆʿ:Lʿˋ/ˏᴵ;

    sget-object v9, Lʿˋ/ˏᴵ;->ˎˑ:Lʿˋ/ˏᴵ;

    invoke-static {v1, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    new-instance v13, Lﹳˈ/ـﹶ;

    iget-object v1, v2, Lﾞˉ/ˉⁱ;->ᐧⁱ:Lﹳˈ/ـﹶ;

    move-object/from16 v2, p3

    invoke-direct {v13, v1, v2}, Lﹳˈ/ـﹶ;-><init>(Lﹳˈ/ـﹶ;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x4

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v13}, Lʻⁱ/ﹳﹳ;-><init>(Lʿˋ/ˑʽ;JJILjava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;Lﹳˈ/ـﹶ;)V

    sget-object v1, Lˆⁱ/ـﹶ;->ˆʿ:Lˆⁱ/ـﹶ;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lᐧˏ/ـﹶ;->ـﹶ(Lʿˋ/ˋⁱ;Ljava/util/EnumSet;)Lʿˋ/ˋⁱ;

    move-result-object v1

    check-cast v1, Lʻⁱ/ʿʼ;

    iget-object v1, v1, Lʻⁱ/ʿʼ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object v1, v0, Lᴵـ/ـﹶ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v1, v15, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget v1, v1, Lʽʼ/ʽᐧ;->ˉⁱ:I

    iget-object v2, v15, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᐧʻ;

    iget v2, v2, Lˎٴ/ᐧʻ;->ʽᐧ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lᴵـ/ـﹶ;->ﹳﹶ:I

    iget-object v1, v15, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget v1, v1, Lʽʼ/ʽᐧ;->ˏᵢ:I

    iget-object v2, v15, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᐧʻ;

    iget v2, v2, Lˎٴ/ᐧʻ;->ˑʽ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lᴵـ/ـﹶ;->ˋˉ:I

    iget-object v1, v15, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget v1, v1, Lʽʼ/ʽᐧ;->ˉי:I

    iget-object v2, v15, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᐧʻ;

    iget v2, v2, Lˎٴ/ᐧʻ;->ﹳﹳ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 13

    iget-object v0, p0, Lᴵـ/ـﹶ;->ˆᵔ:Lﾞˉ/ﹶˆ;

    iget-object v3, p0, Lᴵـ/ـﹶ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʻⁱ/ˑʽ;

    sget-object v7, Lʿˋ/ˉי;->ˋˉ:Lʿˋ/ˉי;

    const/16 v5, 0x18

    iget-object v6, v0, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-wide v8, v0, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide v10, v0, Lﾞˉ/ˉⁱ;->ˎˑ:J

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lʻⁱ/ˑʽ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    iput-object v3, v1, Lʻⁱ/ˑʽ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v4, Lﾞˉ/ˉⁱ;->ᵢٴ:Lٴᵎ/ـﹶ;

    iget-wide v5, v0, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    const-string v2, "Close"

    invoke-virtual/range {v0 .. v6}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    return-void
.end method

.method public final ʽᐧ()[B
    .locals 12

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    new-instance v1, Lʻⁱ/ˑי;

    iget-object v2, p0, Lᴵـ/ـﹶ;->ˆᵔ:Lﾞˉ/ﹶˆ;

    iget-object v2, v2, Lﾞˉ/ˉⁱ;->ˆʿ:Lˎᴵ/ﹳﹳ;

    iget-wide v7, v2, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    iget-object v4, p0, Lᴵـ/ـﹶ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-wide v5, p0, Lᐧˏ/ـﹶ;->ˎˑ:J

    iget-object v3, p0, Lᐧˏ/ـﹶ;->ᐧⁱ:Lʿˋ/ˑʽ;

    const-wide/16 v9, 0x0

    iget v11, p0, Lᴵـ/ـﹶ;->ˋˉ:I

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lʻⁱ/ˑי;-><init>(Lʿˋ/ˑʽ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;JJJI)V

    sget-object v2, Lᴵـ/ـﹶ;->ᴵʼ:Ljava/util/EnumSet;

    invoke-virtual {p0, v1, v2}, Lᐧˏ/ـﹶ;->ـﹶ(Lʿˋ/ˋⁱ;Ljava/util/EnumSet;)Lʿˋ/ˋⁱ;

    move-result-object v1

    check-cast v1, Lʻⁱ/ᵎـ;

    iget-object v2, v1, Lʻⁱ/ᵎـ;->ﹳﹶ:[B

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    iget-wide v1, v1, Lʿˋ/ﹶˆ;->ˉי:J

    invoke-static {v1, v2}, Lˆⁱ/ـﹶ;->ʽᐧ(J)Lˆⁱ/ـﹶ;

    move-result-object v1

    sget-object v2, Lˆⁱ/ـﹶ;->ˎˑ:Lˆⁱ/ـﹶ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
