.class public final Lʻʾ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# instance fields
.field public final ـﹶ:Lʻʾ/ˑʽ;


# direct methods
.method public constructor <init>(Lʻʾ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻʾ/ﹶˆ;->ـﹶ:Lʻʾ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 2

    new-instance p1, Lʻʾ/ﹳﹳ;

    iget-object v0, p0, Lʻʾ/ﹶˆ;->ـﹶ:Lʻʾ/ˑʽ;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lʻʾ/ﹳﹳ;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
