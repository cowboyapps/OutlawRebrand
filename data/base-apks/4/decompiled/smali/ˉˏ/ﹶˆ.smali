.class public final Lˉˏ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـʼ/ـﹶ;
.implements Lˈˈ/ـﹶ;


# instance fields
.field public final ʽᐧ:Lˈˈ/ـﹶ;

.field public final ـﹶ:Lـʼ/ـﹶ;


# direct methods
.method public constructor <init>(Lـʼ/ـﹶ;)V
    .locals 1

    invoke-static {}, Lˈˈ/ʿʼ;->ـﹶ()Lˈˈ/ﹳﹳ;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˏ/ﹶˆ;->ـﹶ:Lـʼ/ـﹶ;

    iput-object v0, p0, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lˉˏ/ﹶˆ;->ـﹶ:Lـʼ/ـﹶ;

    invoke-interface {v0}, Lـʼ/ـﹶ;->close()V

    return-void
.end method

.method public final ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    invoke-interface {v0, p1}, Lˈˈ/ـﹶ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ()Z
    .locals 1

    iget-object v0, p0, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    invoke-interface {v0}, Lˈˈ/ـﹶ;->ˑʽ()Z

    move-result v0

    return v0
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    invoke-interface {v0, p1}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lˉˏ/ﹶˆ;->ـﹶ:Lـʼ/ـﹶ;

    invoke-interface {v0, p1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p1

    return-object p1
.end method
