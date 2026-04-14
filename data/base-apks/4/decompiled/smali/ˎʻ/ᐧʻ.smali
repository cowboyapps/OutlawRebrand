.class public abstract Lˎʻ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʽᐧ:Lˎʻ/ٴˎ;

.field public static final ـﹶ:Lˎʻ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎʻ/ٴˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lˎʻ/ٴˎ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lˎʻ/ᐧʻ;->ـﹶ:Lˎʻ/ٴˎ;

    return-void
.end method

.method public static final ʽᐧ(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final ˑʽ(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final ـﹶ(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
