.class public final Lʼⁱ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʽᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʿʼ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˑʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    if-gt v5, v4, :cond_0

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object v2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v3}, Lˊˑ/ʽᐧ;->ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lʼⁱ/ʽᐧ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـﹶ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/ˑʽ;->ʿʼ(Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroid/support/v4/media/session/ˑʽ;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lʼⁱ/ʽᐧ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ٴˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/ˑʽ;->ʿʼ(Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroid/support/v4/media/session/ˑʽ;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lʼⁱ/ʽᐧ;->ʿʼ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lʼⁱ/ʽᐧ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ﹳﹳ()Lﹶˏ/ᴵʿ;
    .locals 3

    new-instance v0, Lﹶˏ/ᴵʿ;

    iget-object v1, p0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lﹶˏ/ᴵʿ;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
