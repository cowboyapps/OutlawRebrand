.class public abstract Lʼʾ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:J

.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lʼʾ/ᵎـ;->ʽᐧ:J

    return-void
.end method

.method public static final ـﹶ(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʿʽ/ﹳˎ;Lʼʾ/ˉי;)Lʿʽ/ˊᵔ;
    .locals 3

    invoke-static {}, Lʿʽ/ﾞˊ;->ʽᐧ()Lʿʽ/ˊᵔ;

    move-result-object v0

    invoke-static {p2, v0}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p2

    invoke-static {p2}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object p2

    new-instance v1, Lʼʾ/ˑי;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lʼʾ/ˑי;-><init>(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʼʾ/ˉי;Lᴵⁱ/ʿʼ;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v1, p0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-object v0
.end method
