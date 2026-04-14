.class public final Lﹳˎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lﹳˎ/ʽᐧ;

    new-instance v1, Lⁱـ/ʽᐧ;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lⁱـ/ʽᐧ;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lﹳˎ/ʽᐧ;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lﹳˎ/ᐧʻ;->ᐧˋ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹳˎ/ʽᐧ;->ـﹶ:Ljava/lang/Throwable;

    return-void
.end method
