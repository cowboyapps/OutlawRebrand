.class public final Lᵢˏ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Ljava/util/HashMap;

.field public final ﹳﹳ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lᴵﹳ/ﹶˆ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᵢˏ/ᵎˏ;->ـﹶ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᵢˏ/ᵎˏ;->ʽᐧ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᵢˏ/ᵎˏ;->ˑʽ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᵢˏ/ᵎˏ;->ﹳﹳ:Ljava/util/HashMap;

    return-void
.end method
