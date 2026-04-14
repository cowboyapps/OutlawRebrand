.class public final Lﾞⁱ/ᵔˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:J

.field public final synthetic ˆᵔ:Lﾞⁱ/ﾞﾞ;

.field public final synthetic ˎˑ:J

.field public final synthetic ᐧˋ:Z

.field public final synthetic ᐧⁱ:Lﾞⁱ/ﾞﾞ;

.field public final synthetic ᵢʿ:Lﾞⁱ/ʾˈ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;JJZLﾞⁱ/ﾞﾞ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﾞⁱ/ᵔˋ;->ᐧⁱ:Lﾞⁱ/ﾞﾞ;

    iput-wide p3, p0, Lﾞⁱ/ᵔˋ;->ˆʿ:J

    iput-wide p5, p0, Lﾞⁱ/ᵔˋ;->ˎˑ:J

    iput-boolean p7, p0, Lﾞⁱ/ᵔˋ;->ᐧˋ:Z

    iput-object p8, p0, Lﾞⁱ/ᵔˋ;->ˆᵔ:Lﾞⁱ/ﾞﾞ;

    iput-object p1, p0, Lﾞⁱ/ᵔˋ;->ᵢʿ:Lﾞⁱ/ʾˈ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lﾞⁱ/ᵔˋ;->ᐧⁱ:Lﾞⁱ/ﾞﾞ;

    iget-object v7, p0, Lﾞⁱ/ᵔˋ;->ᵢʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v7, v6}, Lﾞⁱ/ʾˈ;->ˆʼ(Lﾞⁱ/ﾞﾞ;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v0, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ﹳ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lﾞⁱ/ᵔˋ;->ˆʿ:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lﾞⁱ/ʾˈ;->ʻˉ(ZJ)V

    :cond_0
    iget-wide v2, p0, Lﾞⁱ/ᵔˋ;->ˎˑ:J

    iget-object v0, p0, Lﾞⁱ/ᵔˋ;->ᵢʿ:Lﾞⁱ/ʾˈ;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lﾞⁱ/ᵔˋ;->ᐧˋ:Z

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lﾞⁱ/ʾˈ;->ʿˉ(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;JZZ)V

    iget-object v0, p0, Lﾞⁱ/ᵔˋ;->ˆᵔ:Lﾞⁱ/ﾞﾞ;

    invoke-static {v7, v6, v0}, Lﾞⁱ/ʾˈ;->ˎי(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;Lﾞⁱ/ﾞﾞ;)V

    return-void
.end method
