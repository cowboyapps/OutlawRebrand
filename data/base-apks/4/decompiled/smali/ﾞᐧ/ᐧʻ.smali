.class public abstract synthetic Lﾞᐧ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʽᐧ(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic ˑʽ(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ـﹶ(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic ﹳﹳ(Ljava/util/Comparator;)Ljava/util/PriorityQueue;
    .locals 1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
