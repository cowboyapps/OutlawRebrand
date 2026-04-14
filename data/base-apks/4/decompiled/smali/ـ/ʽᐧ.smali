.class public final Lـ/ʽᐧ;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public ˑʽ:Lـ/ﾞʽ;

.field public final ـﹶ:Lـ/ˎٴ;


# direct methods
.method public constructor <init>(Lـ/ˎٴ;Lـ/ᵎˏ;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lـ/ʽᐧ;->ـﹶ:Lـ/ˎٴ;

    iget-boolean p1, p2, Lـ/ᵎˏ;->ᐧⁱ:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lـ/ʽᐧ;->ˑʽ:Lـ/ﾞʽ;

    iput-boolean p1, p0, Lـ/ʽᐧ;->ʽᐧ:Z

    return-void
.end method
