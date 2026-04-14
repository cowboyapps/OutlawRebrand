.class public abstract Lᵢˎ/ˈﹳ;
.super Lᵢˎ/ˏᵢ;
.source "SourceFile"


# instance fields
.field public final ﾞᐧ:Lᵢˎ/ᐧⁱ;


# direct methods
.method public constructor <init>(Lᵢˎ/ᐧⁱ;)V
    .locals 0

    invoke-direct {p0}, Lᵢˎ/ˏᵢ;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    return-void
.end method


# virtual methods
.method public final ʿˏ(Lʻ/ﹳˎ;)V
    .locals 0

    iput-object p1, p0, Lᵢˎ/ˏᵢ;->ᴵʼ:Lʻ/ﹳˎ;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lᵢˎ/ˏᵢ;->ـˆ:Landroid/os/Handler;

    invoke-virtual {p0}, Lᵢˎ/ˈﹳ;->ᵢʿ()V

    return-void
.end method

.method public final ˆᵔ()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-virtual {p0, v0, v1}, Lᵢˎ/ˏᵢ;->ˆʿ(Ljava/lang/Object;Lᵢˎ/ᐧⁱ;)V

    return-void
.end method

.method public final ˈٴ(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final ˉי()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0}, Lᵢˎ/ᐧⁱ;->ˉי()Z

    move-result v0

    return v0
.end method

.method public ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0, p1}, Lᵢˎ/ᐧⁱ;->ˉⁱ(Lˊﹶ/ˈٴ;)V

    return-void
.end method

.method public ˎˑ(Lᵢˎ/ﹳˑ;)Lᵢˎ/ﹳˑ;
    .locals 0

    return-object p1
.end method

.method public final ˏʾ()Lˊﹶ/ʻʿ;
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0}, Lᵢˎ/ᐧⁱ;->ˏʾ()Lˊﹶ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public final יʻ(Ljava/lang/Object;Lᵢˎ/ﹳˑ;)Lᵢˎ/ﹳˑ;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lᵢˎ/ˈﹳ;->ˎˑ(Lᵢˎ/ﹳˑ;)Lᵢˎ/ﹳˑ;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ()Lˊﹶ/ˈٴ;
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0}, Lᵢˎ/ᐧⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ᐧˋ(Lˊﹶ/ʻʿ;)V
.end method

.method public final ᐧⁱ(Ljava/lang/Object;Lᵢˎ/ـﹶ;Lˊﹶ/ʻʿ;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lᵢˎ/ˈﹳ;->ᐧˋ(Lˊﹶ/ʻʿ;)V

    return-void
.end method

.method public ᵢʿ()V
    .locals 0

    invoke-virtual {p0}, Lᵢˎ/ˈﹳ;->ˆᵔ()V

    return-void
.end method

.method public final ﹳˑ(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method
