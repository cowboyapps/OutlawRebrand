.class public final Lᵢﹶ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢﹶ/ˉⁱ;


# instance fields
.field public ˆʿ:Lᵢﹶ/ᐧʻ;

.field public ˎˑ:Z

.field public final synthetic ᐧˋ:Lᵢﹶ/ٴˎ;

.field public final ᐧⁱ:Lᵢﹶ/ˉי;


# direct methods
.method public constructor <init>(Lᵢﹶ/ٴˎ;Lᵢﹶ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢﹶ/ﹳﹳ;->ᐧˋ:Lᵢﹶ/ٴˎ;

    iput-object p2, p0, Lᵢﹶ/ﹳﹳ;->ᐧⁱ:Lᵢﹶ/ˉי;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lᵢﹶ/ﹳﹳ;->ᐧˋ:Lᵢﹶ/ٴˎ;

    iget-object v0, v0, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/ᴵʼ;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ﾞˎ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
