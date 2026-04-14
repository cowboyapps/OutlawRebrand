.class public final Lˈᵔ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˏ/ˑי;


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public final ʿʼ:Lﹶˏ/ﾞʽ;

.field public final ˏᵢ:I

.field public final ˑʽ:I

.field public final ـﹶ:Lʽˉ/ˉי;

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ﹳﹳ:Lʽˉ/ʿʼ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lʽˉ/ˉי;Ljava/util/ArrayList;ILʽˉ/ʿʼ;Lﹶˏ/ﾞʽ;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈᵔ/ٴˎ;->ـﹶ:Lʽˉ/ˉי;

    iput-object p2, p0, Lˈᵔ/ٴˎ;->ʽᐧ:Ljava/util/ArrayList;

    iput p3, p0, Lˈᵔ/ٴˎ;->ˑʽ:I

    iput-object p4, p0, Lˈᵔ/ٴˎ;->ﹳﹳ:Lʽˉ/ʿʼ;

    iput-object p5, p0, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    iput p6, p0, Lˈᵔ/ٴˎ;->ٴˎ:I

    iput p7, p0, Lˈᵔ/ٴˎ;->ᐧʻ:I

    iput p8, p0, Lˈᵔ/ٴˎ;->ˏᵢ:I

    return-void
.end method

.method public static ـﹶ(Lˈᵔ/ٴˎ;ILʽˉ/ʿʼ;Lﹶˏ/ﾞʽ;I)Lˈᵔ/ٴˎ;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lˈᵔ/ٴˎ;->ˑʽ:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lˈᵔ/ٴˎ;->ﹳﹳ:Lʽˉ/ʿʼ;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lˈᵔ/ٴˎ;->ٴˎ:I

    iget v7, p0, Lˈᵔ/ٴˎ;->ᐧʻ:I

    iget v8, p0, Lˈᵔ/ٴˎ;->ˏᵢ:I

    new-instance p1, Lˈᵔ/ٴˎ;

    iget-object v1, p0, Lˈᵔ/ٴˎ;->ـﹶ:Lʽˉ/ˉי;

    iget-object v2, p0, Lˈᵔ/ٴˎ;->ʽᐧ:Ljava/util/ArrayList;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lˈᵔ/ٴˎ;-><init>(Lʽˉ/ˉי;Ljava/util/ArrayList;ILʽˉ/ʿʼ;Lﹶˏ/ﾞʽ;III)V

    return-object p1
.end method


# virtual methods
.method public final ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;
    .locals 10

    iget-object v0, p0, Lˈᵔ/ٴˎ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lˈᵔ/ٴˎ;->ˑʽ:I

    if-ge v2, v1, :cond_7

    iget v1, p0, Lˈᵔ/ٴˎ;->ﹶˆ:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lˈᵔ/ٴˎ;->ﹶˆ:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Lˈᵔ/ٴˎ;->ﹳﹳ:Lʽˉ/ʿʼ;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v7, v4, Lʽˉ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v7, Lʽˉ/ٴˎ;

    iget-object v7, v7, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v7, Lﹶˏ/ـﹶ;

    iget-object v7, v7, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget v8, v7, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iget v9, v6, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-ne v9, v8, :cond_1

    iget-object v6, v6, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v7, v7, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v6, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lˈᵔ/ٴˎ;->ﹶˆ:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, Lˈᵔ/ٴˎ;->ـﹶ(Lˈᵔ/ٴˎ;ILʽˉ/ʿʼ;Lﹶˏ/ﾞʽ;I)Lˈᵔ/ٴˎ;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˏ/ᵎـ;

    invoke-interface {v2, p1}, Lﹶˏ/ᵎـ;->ـﹶ(Lˈᵔ/ٴˎ;)Lﹶˏ/ˆʿ;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Lˈᵔ/ٴˎ;->ﹶˆ:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p1, v7, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
