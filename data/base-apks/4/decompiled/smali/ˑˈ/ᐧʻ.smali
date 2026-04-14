.class public final Lˑˈ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˑˈ/ʿʼ;

.field public final ˑʽ:I

.field public final ـﹶ:Lˑˈ/ʿʼ;

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lˑˈ/ʿʼ;Lˑˈ/ʿʼ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑˈ/ᐧʻ;->ـﹶ:Lˑˈ/ʿʼ;

    iput-object p2, p0, Lˑˈ/ᐧʻ;->ʽᐧ:Lˑˈ/ʿʼ;

    iput p3, p0, Lˑˈ/ᐧʻ;->ˑʽ:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lˑˈ/ᐧʻ;->ﹳﹳ:Z

    return-void
.end method
