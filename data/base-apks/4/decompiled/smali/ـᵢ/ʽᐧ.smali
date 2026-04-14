.class public abstract Lـᵢ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊﹶ/ᐧˋ;


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCTE-35 splice command: type="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ٴˎ()Lˊﹶ/ᵎـ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ᐧʻ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ﹳﹳ(Lˊﹶ/ˆʿ;)V
    .locals 0

    return-void
.end method
