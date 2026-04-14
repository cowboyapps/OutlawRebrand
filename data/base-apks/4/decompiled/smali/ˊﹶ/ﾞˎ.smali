.class public final Lˊﹶ/ﾞˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lˊﹶ/ﾞˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˊﹶ/ﾞˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˊﹶ/ﾞˎ;->ـﹶ:Lˊﹶ/ﾞˎ;

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lˊﹶ/ﾞˎ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lˊﹶ/ﾞˎ;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x745f

    return v0
.end method
