.class public final Lﹶˊ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lﹶˊ/ˏᴵ;

.field public final synthetic ـﹶ:J


# direct methods
.method public constructor <init>(Lﹶˊ/ˏᴵ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˊ/ᴵʿ;->ʽᐧ:Lﹶˊ/ˏᴵ;

    iput-wide p2, p0, Lﹶˊ/ᴵʿ;->ـﹶ:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lﹶˊ/ᴵʿ;->ـﹶ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lﹶˊ/ᴵʿ;->ʽᐧ:Lﹶˊ/ˏᴵ;

    iget-object v1, v1, Lﹶˊ/ˏᴵ;->ˏʾ:Lᵔʼ/ـﹶ;

    invoke-virtual {v1, v0}, Lᵔʼ/ـﹶ;->ᐧⁱ(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
