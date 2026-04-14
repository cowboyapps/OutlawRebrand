.class public final Lﾞⁱ/יˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Z

.field public final ˑʽ:J

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:J

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lﾞⁱ/יˊ;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    iput-wide p3, p0, Lﾞⁱ/יˊ;->ˑʽ:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lﾞⁱ/יˊ;->ﹳﹳ:Z

    iput-boolean p5, p0, Lﾞⁱ/יˊ;->ʿʼ:Z

    iput-wide p6, p0, Lﾞⁱ/יˊ;->ٴˎ:J

    return-void
.end method
