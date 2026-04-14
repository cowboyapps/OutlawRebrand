.class public abstract Lᴵᵢ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lˊʿ/ˑʽ;

.field public static final ـﹶ:Lˊʿ/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˊʿ/ˑʽ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lˊʿ/ˑʽ;-><init>(I)V

    sput-object v0, Lᴵᵢ/ٴˎ;->ـﹶ:Lˊʿ/ˑʽ;

    new-instance v0, Lˊʿ/ˑʽ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lˊʿ/ˑʽ;-><init>(I)V

    sput-object v0, Lᴵᵢ/ٴˎ;->ʽᐧ:Lˊʿ/ˑʽ;

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ـﹶ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
