.class public final Lᐧﹶ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ˋⁱ;


# static fields
.field public static final ˆʿ:Lﹶˏ/ˎٴ;


# instance fields
.field public final ᐧⁱ:Lﹶᵔ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v0

    sput-object v0, Lᐧﹶ/ʽᐧ;->ˆʿ:Lﹶˏ/ˎٴ;

    return-void
.end method

.method public constructor <init>(Lﹶᵔ/ˉⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐧﹶ/ʽᐧ;->ᐧⁱ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lﹶᵔ/ᵎـ;

    invoke-direct {v1, v0}, Lﹶᵔ/ᵎـ;-><init>(Lᵔﾞ/ٴˎ;)V

    iget-object v2, p0, Lᐧﹶ/ʽᐧ;->ᐧⁱ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1, p1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object p1

    sget-object v0, Lᐧﹶ/ʽᐧ;->ˆʿ:Lﹶˏ/ˎٴ;

    invoke-static {v0, p1}, Lﹶˏ/ˈٴ;->create(Lﹶˏ/ˎٴ;Lᵔﾞ/ˏᵢ;)Lﹶˏ/ˈٴ;

    move-result-object p1

    return-object p1
.end method
