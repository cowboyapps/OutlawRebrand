.class public final Lﹳʿ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˋˉ;


# instance fields
.field public final synthetic ʽᐧ:Lᴵﹳ/ﹶˆ;

.field public final synthetic ʿʼ:Landroidx/lifecycle/ᵢʿ;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Ljava/lang/Object;

.field public final synthetic ﹳﹳ:Lᐧˑ/ـﹶ;


# direct methods
.method public constructor <init>(Lᴵﹳ/ﹶˆ;Ljava/lang/Object;Lᐧˑ/ـﹶ;Landroidx/lifecycle/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳʿ/ٴˎ;->ʽᐧ:Lᴵﹳ/ﹶˆ;

    iput-object p2, p0, Lﹳʿ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lﹳʿ/ٴˎ;->ﹳﹳ:Lᐧˑ/ـﹶ;

    iput-object p4, p0, Lﹳʿ/ٴˎ;->ʿʼ:Landroidx/lifecycle/ᵢʿ;

    const/4 p1, 0x0

    iput-object p1, p0, Lﹳʿ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lיˎ/ˉי;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lיˎ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lﹳʿ/ٴˎ;->ʽᐧ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1, v0}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V

    return-void
.end method
