.class public final Lˊ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/ˏᵢ;


# instance fields
.field public final ـﹶ:Lיˎ/ᐧʻ;


# direct methods
.method public constructor <init>(Lיˎ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊ/ٴˎ;->ـﹶ:Lיˎ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ـﹶ(Lʾﾞ/ʽᐧ;)Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lˊ/ٴˎ;->ـﹶ:Lיˎ/ᐧʻ;

    iget-object p1, p1, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
