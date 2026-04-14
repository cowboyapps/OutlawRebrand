.class public final synthetic Lˎʼ/ˋⁱ;
.super Lʿ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ـˆ:Lˎʼ/ˋⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v7, 0x301

    invoke-static {v7}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v15

    const-string v13, "*"

    invoke-static {v13}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-class v11, Lar/tvplayer/core/util/FKt;

    const-string v12, "+"

    invoke-static {v12}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v15

    const/16 v7, 0x247

    move v0, v7

    move-object v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    invoke-static/range {v0 .. v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x295

    invoke-static {v7, v15}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result p1

    const/16 v0, 0x190

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(II)I

    move-result p1

    const/16 v0, 0x33

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method
