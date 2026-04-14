.class public final Lﹶﾞ/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶﾞ/ᴵʼ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Z

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Lᵢˎ/ˋˊ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Lᵢˎ/ᐧⁱ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢˎ/ˋˊ;

    invoke-direct {v0, p1, p2}, Lᵢˎ/ˋˊ;-><init>(Lᵢˎ/ᐧⁱ;Z)V

    iput-object v0, p0, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lˊﹶ/ʻʿ;
    .locals 1

    iget-object v0, p0, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    iget-object v0, v0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹶﾞ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    return-object v0
.end method
