.class public Lᐧˆ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lᐧˆ/ﹳˎ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/Exception;

.field public final ـﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᐧˆ/ﹳˎ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lᐧˆ/ﹳˎ;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lᐧˆ/ﹳˎ;->ﹳﹳ:Lᐧˆ/ﹳˎ;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lᐧˆ/ﹳˎ;->ـﹶ:Z

    iput-object p2, p0, Lᐧˆ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lᐧˆ/ﹳˎ;->ˑʽ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public ـﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᐧˆ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    return-object v0
.end method
