.class public final Lⁱᴵ/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ـﹶ:Lﹶˏ/ˆʿ;


# direct methods
.method public constructor <init>(Lﹶˏ/ˆʿ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ᵔﹳ;->ـﹶ:Lﹶˏ/ˆʿ;

    iput-object p2, p0, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ᵔﹳ;->ـﹶ:Lﹶˏ/ˆʿ;

    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
