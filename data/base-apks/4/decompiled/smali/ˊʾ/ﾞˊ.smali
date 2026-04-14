.class public final Lˊʾ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˊʾ/ﾞˊ;->ˑʽ:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->ٴᐧ:I

    iput v0, p0, Lˊʾ/ﾞˊ;->ـﹶ:I

    iget p1, p1, Landroidx/preference/Preference;->ٴﹶ:I

    iput p1, p0, Lˊʾ/ﾞˊ;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lˊʾ/ﾞˊ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lˊʾ/ﾞˊ;

    iget v0, p1, Lˊʾ/ﾞˊ;->ـﹶ:I

    iget v2, p0, Lˊʾ/ﾞˊ;->ـﹶ:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lˊʾ/ﾞˊ;->ʽᐧ:I

    iget v2, p1, Lˊʾ/ﾞˊ;->ʽᐧ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lˊʾ/ﾞˊ;->ˑʽ:Ljava/lang/String;

    iget-object p1, p1, Lˊʾ/ﾞˊ;->ˑʽ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lˊʾ/ﾞˊ;->ـﹶ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊʾ/ﾞˊ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊʾ/ﾞˊ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
