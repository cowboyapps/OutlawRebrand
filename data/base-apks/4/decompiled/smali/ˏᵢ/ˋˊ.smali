.class public final Lˏᵢ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏᴵ/ـᵎ;
.implements Lᴵʿ/ﹳˎ;


# instance fields
.field public final synthetic ᐧⁱ:Lˏᵢ/ᵢʿ;


# direct methods
.method public synthetic constructor <init>(Lˏᵢ/ᵢʿ;)V
    .locals 0

    iput-object p1, p0, Lˏᵢ/ˋˊ;->ᐧⁱ:Lˏᵢ/ᵢʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˉⁱ(Lᴵʿ/ˉי;)Z
    .locals 2

    invoke-virtual {p1}, Lᴵʿ/ˉי;->ˏʾ()Lᴵʿ/ˉי;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lˏᵢ/ˋˊ;->ᐧⁱ:Lˏᵢ/ᵢʿ;

    iget-boolean v1, v0, Lˏᵢ/ᵢʿ;->ʽˆ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lˏᵢ/ᵢʿ;->ᐧʼ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ـﹶ(Lᴵʿ/ˉי;Z)V
    .locals 9

    invoke-virtual {p1}, Lᴵʿ/ˉי;->ˏʾ()Lᴵʿ/ˉי;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lˏᵢ/ˋˊ;->ᐧⁱ:Lˏᵢ/ᵢʿ;

    iget-object v5, v4, Lˏᵢ/ᵢʿ;->ˎᵢ:[Lˏᵢ/ˆᵔ;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Lˏᵢ/ˆᵔ;->ˏᵢ:Lᴵʿ/ˉי;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Lˏᵢ/ˆᵔ;->ـﹶ:I

    invoke-virtual {v4, p1, v7, v0}, Lˏᵢ/ᵢʿ;->ˑי(ILˏᵢ/ˆᵔ;Lᴵʿ/ˉי;)V

    invoke-virtual {v4, v7, v2}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Lˏᵢ/ᵢʿ;->ˎٴ(Lˏᵢ/ˆᵔ;Z)V

    :cond_6
    :goto_3
    return-void
.end method
