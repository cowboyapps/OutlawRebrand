.class public final Lᵢˎ/ˉᵎ;
.super Lˊﹶ/ʻʿ;
.source "SourceFile"


# static fields
.field public static final ᴵʿ:Ljava/lang/Object;


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:J

.field public final ˉי:Z

.field public final ˉⁱ:Lˊﹶ/ˈٴ;

.field public final ˋⁱ:Lˊﹶ/ﾞˊ;

.field public final ˏʾ:Ljava/lang/Object;

.field public final ˏᵢ:Z

.field public final ˑʽ:J

.field public final ٴˎ:J

.field public final ᐧʻ:J

.field public final ﹳﹳ:J

.field public final ﹶˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵢˎ/ˉᵎ;->ᴵʿ:Ljava/lang/Object;

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Lˊﹶ/ᵎˏ;-><init>()V

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    new-instance v1, Lˊﹶ/ˋˊ;

    invoke-direct {v1}, Lˊﹶ/ˋˊ;-><init>()V

    sget-object v2, Lˊﹶ/יʻ;->ـﹶ:Lˊﹶ/יʻ;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Lˊﹶ/ﾞʽ;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lˊﹶ/ﾞʽ;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/ˎˑ;Ljava/util/List;Lᵎᴵ/ﹳﹶ;J)V

    :cond_0
    new-instance v2, Lˊﹶ/ˈٴ;

    invoke-virtual {v0}, Lˊﹶ/ᵎˏ;->ـﹶ()Lˊﹶ/ʿˏ;

    invoke-virtual {v1}, Lˊﹶ/ˋˊ;->ـﹶ()Lˊﹶ/ﾞˊ;

    sget-object v0, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;Lˊﹶ/ﾞˊ;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lᵢˎ/ˉᵎ;->ʽᐧ:J

    move-wide v1, p3

    iput-wide v1, v0, Lᵢˎ/ˉᵎ;->ˑʽ:J

    move-wide v1, p5

    iput-wide v1, v0, Lᵢˎ/ˉᵎ;->ﹳﹳ:J

    move-wide v1, p7

    iput-wide v1, v0, Lᵢˎ/ˉᵎ;->ʿʼ:J

    move-wide v1, p9

    iput-wide v1, v0, Lᵢˎ/ˉᵎ;->ٴˎ:J

    move-wide v1, p11

    iput-wide v1, v0, Lᵢˎ/ˉᵎ;->ᐧʻ:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lᵢˎ/ˉᵎ;->ˏᵢ:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lᵢˎ/ˉᵎ;->ﹶˆ:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lᵢˎ/ˉᵎ;->ˉי:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lᵢˎ/ˉᵎ;->ˏʾ:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lᵢˎ/ˉᵎ;->ˉⁱ:Lˊﹶ/ˈٴ;

    move-object/from16 v1, p18

    iput-object v1, v0, Lᵢˎ/ˉᵎ;->ˋⁱ:Lˊﹶ/ﾞˊ;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;)V
    .locals 19

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    iget-object v0, v14, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v18}, Lᵢˎ/ˉᵎ;-><init>(JJJJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;Lˊﹶ/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>(JZZLˊﹶ/ˈٴ;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lᵢˎ/ˉᵎ;-><init>(JJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lᵢˎ/ˉᵎ;->ᴵʿ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final ˉⁱ(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ﹶˆ(II)V

    sget-object p1, Lᵢˎ/ˉᵎ;->ᴵʿ:Ljava/lang/Object;

    return-object p1
.end method

.method public final ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ﹶˆ(II)V

    iget-wide v1, v0, Lᵢˎ/ˉᵎ;->ᐧʻ:J

    iget-boolean v13, v0, Lᵢˎ/ˉᵎ;->ﹶˆ:Z

    if-eqz v13, :cond_1

    iget-boolean v3, v0, Lᵢˎ/ˉᵎ;->ˉי:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v0, Lᵢˎ/ˉᵎ;->ʿʼ:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide v15, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    iget-object v14, v0, Lᵢˎ/ˉᵎ;->ˋⁱ:Lˊﹶ/ﾞˊ;

    iget-wide v1, v0, Lᵢˎ/ˉᵎ;->ʿʼ:J

    move-wide/from16 v17, v1

    iget-object v4, v0, Lᵢˎ/ˉᵎ;->ˉⁱ:Lˊﹶ/ˈٴ;

    iget-object v5, v0, Lᵢˎ/ˉᵎ;->ˏʾ:Ljava/lang/Object;

    iget-wide v6, v0, Lᵢˎ/ˉᵎ;->ʽᐧ:J

    iget-wide v8, v0, Lᵢˎ/ˉᵎ;->ˑʽ:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v12, v0, Lᵢˎ/ˉᵎ;->ˏᵢ:Z

    const/16 v19, 0x0

    iget-wide v1, v0, Lᵢˎ/ˉᵎ;->ٴˎ:J

    move-wide/from16 v20, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lˊﹶ/ᵔﹳ;->ʽᐧ(Lˊﹶ/ˈٴ;Ljava/lang/Object;JJJZZLˊﹶ/ﾞˊ;JJIJ)V

    return-object p2
.end method

.method public final ˏᴵ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏᵢ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ﹶˆ(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lᵢˎ/ˉᵎ;->ᴵʿ:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lᵢˎ/ˉᵎ;->ٴˎ:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lˊﹶ/ʽᐧ;->ˑʽ:Lˊﹶ/ʽᐧ;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, Lᵢˎ/ˉᵎ;->ﹳﹳ:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lˊﹶ/ˎᵔ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;IJJLˊﹶ/ʽᐧ;Z)V

    return-object p2
.end method
