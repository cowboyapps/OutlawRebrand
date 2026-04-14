.class public abstract Lʻˎ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʼᵔ/ـﹶ;

.field public static final ـﹶ:Lʼᵔ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʻˎ/ˑי;->ʽᐧ:Lʼᵔ/ـﹶ;

    return-void
.end method

.method public static final ـﹶ(Lᴵⁱ/ˉי;Ljava/lang/Object;Ljava/lang/Object;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lʻˎ/ﾞˊ;

    invoke-direct {v0, p4, p0}, Lʻˎ/ﾞˊ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    instance-of p4, p3, Lˎʻ/ـﹶ;

    if-nez p4, :cond_0

    invoke-static {p3, p1, v0}, Lⁱـ/ˑי;->ˈٴ(Lᵎˈ/ˑי;Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lʿ/ˋˊ;->ˑʽ(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    throw p1
.end method
