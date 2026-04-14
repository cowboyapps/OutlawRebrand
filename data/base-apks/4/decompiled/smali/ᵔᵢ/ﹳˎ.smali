.class public final Lᵔᵢ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final ˑʽ:Z

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    iput-boolean p2, p0, Lᵔᵢ/ﹳˎ;->ʽᐧ:Z

    iput-boolean p3, p0, Lᵔᵢ/ﹳˎ;->ˑʽ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lᵔᵢ/ﹳˎ;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵔᵢ/ﹳˎ;

    iget-object v2, p0, Lᵔᵢ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p1, Lᵔᵢ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lᵔᵢ/ﹳˎ;->ʽᐧ:Z

    iget-boolean v3, p1, Lᵔᵢ/ﹳˎ;->ʽᐧ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lᵔᵢ/ﹳˎ;->ˑʽ:Z

    iget-boolean p1, p1, Lᵔᵢ/ﹳˎ;->ˑʽ:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lᵔᵢ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v1, v1, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lᵔᵢ/ﹳˎ;->ʽᐧ:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lᵔᵢ/ﹳˎ;->ˑʽ:Z

    if-eqz v1, :cond_1

    const/16 v3, 0x4cf

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method
