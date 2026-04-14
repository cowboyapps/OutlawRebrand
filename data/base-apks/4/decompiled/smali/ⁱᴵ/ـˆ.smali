.class public final Lⁱᴵ/ـˆ;
.super Lⁱᴵ/ᵎʽ;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lⁱᴵ/ـˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lⁱᴵ/ـˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lⁱᴵ/ـˆ;->ﹳﹳ:Lⁱᴵ/ـˆ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lⁱᴵ/ˑⁱ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lﹶˏ/ᵎˏ;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lⁱᴵ/ˑⁱ;->ﹶˆ:Lיﹶ/ـﹶ;

    iget-object p1, p1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
