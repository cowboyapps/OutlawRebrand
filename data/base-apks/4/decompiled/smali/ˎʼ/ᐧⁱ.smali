.class public abstract Lˎʼ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/lang/Object; = null

.field public static volatile ʿʼ:Z = true

.field public static volatile ˑʽ:Z = false

.field public static volatile ـﹶ:Landroid/content/SharedPreferences; = null

.field public static volatile ٴˎ:Ljava/lang/String; = null

.field public static volatile ᐧʻ:Z = true

.field public static volatile ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lˎʼ/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0xf6

    invoke-static {v0, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static final ʽᐧ()Z
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0xb0

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v2

    return v2
.end method

.method public static final ˑʽ()Z
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x12d

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Z

    move-result v2

    return v2
.end method

.method public static final ـﹶ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const/16 v0, 0x4f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x1bd

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const/16 v0, 0x4f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x30f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xe3

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0x211

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v0, v3, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u0087"

    invoke-static {v4}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v0, v3, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13f

    invoke-static {v0, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x2b2

    invoke-static {v0, p0, v3, v4}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xfc

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    const/16 v0, 0x4f

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
