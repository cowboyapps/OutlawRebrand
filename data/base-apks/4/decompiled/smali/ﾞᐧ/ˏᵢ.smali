.class public final Lﾞᐧ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞᐧ/ٴˎ;


# instance fields
.field public final ـﹶ:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﾞᐧ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    check-cast p1, Lﾞᐧ/ٴˎ;

    invoke-interface {p1}, Lﾞᐧ/ٴˎ;->ʽᐧ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ᐧⁱ(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lﾞᐧ/ᐧʻ;->ˑʽ(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    invoke-static {v0}, Lﾞᐧ/ᐧʻ;->ـﹶ(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    invoke-static {v0}, Lـˈ/ˎـ;->יʻ(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    invoke-static {v0}, Lـˈ/ˎـ;->ـﹶ(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    invoke-static {v0}, Lـˈ/ˎـ;->ﹶˆ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞᐧ/ˏᵢ;->ـﹶ:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ᴵʿ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
