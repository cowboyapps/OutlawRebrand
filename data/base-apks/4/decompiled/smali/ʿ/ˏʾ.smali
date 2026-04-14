.class public final Lʿ/ˏʾ;
.super Lʿ/ˏᴵ;
.source "SourceFile"

# interfaces
.implements Lˋי/ˑʽ;
.implements Lˋי/ﹳﹳ;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lʿ/ʽᐧ;->ᐧⁱ:Lʿ/ʽᐧ;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lʿ/ˏᴵ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lʿ/ˏʾ;->ˏᵢ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ˏᵢ()V
    .locals 1

    invoke-virtual {p0}, Lʿ/ˏᴵ;->ˉי()Lˋי/ﹳﹳ;

    move-result-object v0

    check-cast v0, Lʿ/ˏʾ;

    invoke-virtual {v0}, Lʿ/ˏʾ;->ˏᵢ()V

    return-void
.end method

.method public final ٴˎ()Lˋי/ـﹶ;
    .locals 1

    sget-object v0, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
