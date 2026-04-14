.class public final Lˉʽ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lᵎᴵ/ﾞᐧ;

.field public static final ˏᵢ:Lᵎᴵ/ﾞᐧ;

.field public static final ٴˎ:Lᵎᴵ/ﾞᐧ;

.field public static final ᐧʻ:Lᵎᴵ/ﾞᐧ;

.field public static final ﹳﹳ:Ljava/util/regex/Pattern;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "\\s+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lˉʽ/ʽᐧ;->ﹳﹳ:Ljava/util/regex/Pattern;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "auto"

    aput-object v5, v4, v2

    const-string v5, "none"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lᵎᴵ/ﾞᐧ;->ˎٴ(I[Ljava/lang/Object;)Lᵎᴵ/ﾞᐧ;

    move-result-object v4

    sput-object v4, Lˉʽ/ʽᐧ;->ʿʼ:Lᵎᴵ/ﾞᐧ;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "dot"

    aput-object v5, v4, v2

    const-string v5, "sesame"

    aput-object v5, v4, v1

    const-string v5, "circle"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lᵎᴵ/ﾞᐧ;->ˎٴ(I[Ljava/lang/Object;)Lᵎᴵ/ﾞᐧ;

    move-result-object v4

    sput-object v4, Lˉʽ/ʽᐧ;->ٴˎ:Lᵎᴵ/ﾞᐧ;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "filled"

    aput-object v5, v4, v2

    const-string v5, "open"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lᵎᴵ/ﾞᐧ;->ˎٴ(I[Ljava/lang/Object;)Lᵎᴵ/ﾞᐧ;

    move-result-object v4

    sput-object v4, Lˉʽ/ʽᐧ;->ᐧʻ:Lᵎᴵ/ﾞᐧ;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "after"

    aput-object v5, v4, v2

    const-string v2, "before"

    aput-object v2, v4, v1

    const-string v1, "outside"

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lᵎᴵ/ﾞᐧ;->ˎٴ(I[Ljava/lang/Object;)Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    sput-object v0, Lˉʽ/ʽᐧ;->ˏᵢ:Lᵎᴵ/ﾞᐧ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˉʽ/ʽᐧ;->ـﹶ:I

    iput p2, p0, Lˉʽ/ʽᐧ;->ʽᐧ:I

    iput p3, p0, Lˉʽ/ʽᐧ;->ˑʽ:I

    return-void
.end method
