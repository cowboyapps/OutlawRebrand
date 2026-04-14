.class public final Lٴﹳ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʿﾞ/ﹳﹳ;

.field public final ʿʼ:Ljava/util/Date;

.field public final ˑʽ:J

.field public final ـﹶ:Lﹶᐧ/ˑʽ;

.field public ٴˎ:J

.field public final ﹳﹳ:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lʿﾞ/ﹳﹳ;JLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴﹳ/ˑʽ;->ʽᐧ:Lʿﾞ/ﹳﹳ;

    iput-wide p2, p0, Lٴﹳ/ˑʽ;->ˑʽ:J

    iput-object p4, p0, Lٴﹳ/ˑʽ;->ﹳﹳ:Ljava/util/UUID;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lٴﹳ/ˑʽ;->ʿʼ:Ljava/util/Date;

    new-instance p1, Lﹶᐧ/ˑʽ;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hierynomus/smbj/common/SMBRuntimeException;->ᐧⁱ:Lـˊ/ʿʼ;

    invoke-direct {p1, p2}, Lﹶᐧ/ˑʽ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lٴﹳ/ˑʽ;->ـﹶ:Lﹶᐧ/ˑʽ;

    return-void
.end method
