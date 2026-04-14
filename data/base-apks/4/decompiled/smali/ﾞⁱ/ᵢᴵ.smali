.class public final Lﾞⁱ/ᵢᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˋᴵ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﾞⁱ/ᵢᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lﾞⁱ/ᵢᴵ;->ʽᐧ:J

    return-void
.end method
