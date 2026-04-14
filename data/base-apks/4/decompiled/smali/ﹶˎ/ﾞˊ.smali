.class public final Lﹶˎ/ﾞˊ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ˆʿ:Lﹶˎ/ﾞˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹶˎ/ﾞˊ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʿ/ˉי;-><init>(I)V

    sput-object v0, Lﹶˎ/ﾞˊ;->ˆʿ:Lﹶˎ/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CorruptionException in sessions DataStore in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lʿٴ/ﹳﹳ;->ᐧʻ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {}, Lˊʾ/ˏᴵ;->ᵎـ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lˑᐧ/ʽᐧ;->ـﹶ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessionsRepo"

    nop

    new-instance p1, Lʿˊ/ʽᐧ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lʿˊ/ʽᐧ;-><init>(Z)V

    return-object p1
.end method
