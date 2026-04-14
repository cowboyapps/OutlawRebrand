.class public final Lˆﾞ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lˆﾞ/ˑʽ;


# instance fields
.field public final ـﹶ:Lᵎᴵ/ﹳﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆﾞ/ˑʽ;

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-direct {v0, v1}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    sput-object v0, Lˆﾞ/ˑʽ;->ʽᐧ:Lˆﾞ/ˑʽ;

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lˆﾞ/ˑʽ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    return-void
.end method
