.class public abstract Lⁱ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Lⁱ/ـﹶ;

.field public static final ᐧⁱ:Lⁱ/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lⁱ/ˑʽ;

    invoke-direct {v0}, Lⁱ/ﹳﹳ;-><init>()V

    sput-object v0, Lⁱ/ﹳﹳ;->ᐧⁱ:Lⁱ/ˑʽ;

    sget-object v0, Lᵎᵔ/ـﹶ;->ـﹶ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lⁱ/ʽᐧ;

    invoke-direct {v0}, Lⁱ/ʽᐧ;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lʽʿ/ـﹶ;

    invoke-direct {v0}, Lⁱ/ﹳﹳ;-><init>()V

    :goto_1
    sput-object v0, Lⁱ/ﹳﹳ;->ˆʿ:Lⁱ/ـﹶ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
