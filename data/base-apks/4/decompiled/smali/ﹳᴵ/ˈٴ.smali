.class public final Lﹳᴵ/ˈٴ;
.super Lﹳᴵ/ˑי;
.source "SourceFile"


# instance fields
.field public final synthetic ᐧʻ:Lﹳᴵ/ʿʼ;


# direct methods
.method public constructor <init>(Lﹳᴵ/ʿʼ;I)V
    .locals 1

    iput-object p1, p0, Lﹳᴵ/ˈٴ;->ᐧʻ:Lﹳᴵ/ʿʼ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lﹳᴵ/ˑי;-><init>(Lﹳᴵ/ʿʼ;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 2

    iget-object v0, p0, Lﹳᴵ/ˈٴ;->ᐧʻ:Lﹳᴵ/ʿʼ;

    iget-object v0, v0, Lﹳᴵ/ʿʼ;->ˉי:Lﹳᴵ/ﹳﹳ;

    sget-object v1, Lᐧˆ/ʽᐧ;->ˆᵔ:Lᐧˆ/ʽᐧ;

    invoke-interface {v0, v1}, Lﹳᴵ/ﹳﹳ;->ﹳﹳ(Lᐧˆ/ʽᐧ;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ـﹶ(Lᐧˆ/ʽᐧ;)V
    .locals 1

    iget-object v0, p0, Lﹳᴵ/ˈٴ;->ᐧʻ:Lﹳᴵ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lﹳᴵ/ʿʼ;->ˉי:Lﹳᴵ/ﹳﹳ;

    invoke-interface {v0, p1}, Lﹳᴵ/ﹳﹳ;->ﹳﹳ(Lᐧˆ/ʽᐧ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
