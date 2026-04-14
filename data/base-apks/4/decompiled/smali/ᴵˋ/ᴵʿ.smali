.class public final Lᴵˋ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ᵎـ;


# static fields
.field public static final ʻ:Ljava/util/regex/Pattern;

.field public static final ʻʻ:Ljava/util/regex/Pattern;

.field public static final ʻʿ:Ljava/util/regex/Pattern;

.field public static final ʻﹳ:Ljava/util/regex/Pattern;

.field public static final ʼᵎ:Ljava/util/regex/Pattern;

.field public static final ʽˆ:Ljava/util/regex/Pattern;

.field public static final ʽⁱ:Ljava/util/regex/Pattern;

.field public static final ʾʼ:Ljava/util/regex/Pattern;

.field public static final ʾˈ:Ljava/util/regex/Pattern;

.field public static final ʿˊ:Ljava/util/regex/Pattern;

.field public static final ˆᵔ:Ljava/util/regex/Pattern;

.field public static final ˆﾞ:Ljava/util/regex/Pattern;

.field public static final ˈﹳ:Ljava/util/regex/Pattern;

.field public static final ˉᵎ:Ljava/util/regex/Pattern;

.field public static final ˊˆ:Ljava/util/regex/Pattern;

.field public static final ˊᵔ:Ljava/util/regex/Pattern;

.field public static final ˊﹶ:Ljava/util/regex/Pattern;

.field public static final ˋˉ:Ljava/util/regex/Pattern;

.field public static final ˋﾞ:Ljava/util/regex/Pattern;

.field public static final ˎˉ:Ljava/util/regex/Pattern;

.field public static final ˎˑ:Ljava/util/regex/Pattern;

.field public static final ˎᵔ:Ljava/util/regex/Pattern;

.field public static final ˎᵢ:Ljava/util/regex/Pattern;

.field public static final ˏ:Ljava/util/regex/Pattern;

.field public static final ˑʾ:Ljava/util/regex/Pattern;

.field public static final ˑⁱ:Ljava/util/regex/Pattern;

.field public static final ˑﾞ:Ljava/util/regex/Pattern;

.field public static final יˋ:Ljava/util/regex/Pattern;

.field public static final ـˆ:Ljava/util/regex/Pattern;

.field public static final ـᵎ:Ljava/util/regex/Pattern;

.field public static final ٴᐧ:Ljava/util/regex/Pattern;

.field public static final ٴﹶ:Ljava/util/regex/Pattern;

.field public static final ᐧʼ:Ljava/util/regex/Pattern;

.field public static final ᐧˋ:Ljava/util/regex/Pattern;

.field public static final ᐧᴵ:Ljava/util/regex/Pattern;

.field public static final ᴵʼ:Ljava/util/regex/Pattern;

.field public static final ᵎʽ:Ljava/util/regex/Pattern;

.field public static final ᵎʾ:Ljava/util/regex/Pattern;

.field public static final ᵎᵢ:Ljava/util/regex/Pattern;

.field public static final ᵔ:Ljava/util/regex/Pattern;

.field public static final ᵔٴ:Ljava/util/regex/Pattern;

.field public static final ᵔﹳ:Ljava/util/regex/Pattern;

.field public static final ᵢʿ:Ljava/util/regex/Pattern;

.field public static final ᵢٴ:Ljava/util/regex/Pattern;

.field public static final ᵢᵢ:Ljava/util/regex/Pattern;

.field public static final ⁱʿ:Ljava/util/regex/Pattern;

.field public static final ⁱⁱ:Ljava/util/regex/Pattern;

.field public static final ﹳﹶ:Ljava/util/regex/Pattern;

.field public static final ﹶﾞ:Ljava/util/regex/Pattern;

.field public static final ﾞˎ:Ljava/util/regex/Pattern;

.field public static final ﾞᐧ:Ljava/util/regex/Pattern;

.field public static final ﾞﾞ:Ljava/util/regex/Pattern;


# instance fields
.field public final ˆʿ:Lᴵˋ/ﹶˆ;

.field public final ᐧⁱ:Lᴵˋ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˎˑ:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᐧˋ:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˆᵔ:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵢʿ:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ﹳﹶ:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˋˉ:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ـˆ:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᴵʼ:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ﾞᐧ:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʾʼ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˑﾞ:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˑⁱ:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵢٴ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˎᵔ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵔﹳ:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʻʿ:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵔٴ:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵔ:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ﾞˎ:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˊᵔ:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˋﾞ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵎʽ:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:\\s*([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʿˊ:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˉᵎ:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ⁱʿ:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˎˉ:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->יˋ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʻﹳ:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˈﹳ:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʽˆ:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ٴᐧ:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ٴﹶ:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ـᵎ:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵎᵢ:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵎʾ:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˎᵢ:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˑʾ:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ⁱⁱ:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ﾞﾞ:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʻʻ:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᐧʼ:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˊﹶ:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʾˈ:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˆﾞ:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᵢᵢ:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˏ:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʻ:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʽⁱ:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lᴵˋ/ᴵʿ;->ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ˊˆ:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ᐧᴵ:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ﹶﾞ:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴵˋ/ᴵʿ;->ʼᵎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lᴵˋ/ˉⁱ;Lᴵˋ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˋ/ᴵʿ;->ᐧⁱ:Lᴵˋ/ˉⁱ;

    iput-object p2, p0, Lᴵˋ/ᴵʿ;->ˆʿ:Lᴵˋ/ﹶˆ;

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/String;[Lˊﹶ/ˏʾ;)Lˊﹶ/ˉⁱ;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lˊﹶ/ˏʾ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lˊﹶ/ˏʾ;

    iget-object v4, v2, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    iget-object v5, v2, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    iget-object v2, v2, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lˊﹶ/ˉⁱ;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    return-object p1
.end method

.method public static ʿʼ(Lᴵﹳ/ˋⁱ;Ljava/lang/String;)Lᴵˋ/ˉⁱ;
    .locals 38

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lᴵﹳ/ˋⁱ;->ᵎـ()Z

    move-result v18

    const-string v19, "application/x-mpegURL"

    sget-object v0, Lᴵˋ/ᴵʿ;->ᵎʾ:Ljava/util/regex/Pattern;

    sget-object v3, Lᴵˋ/ᴵʿ;->ʻʻ:Ljava/util/regex/Pattern;

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, Lᴵﹳ/ˋⁱ;->ᵎˏ()Ljava/lang/String;

    move-result-object v2

    const-string v15, "#EXT"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lᴵˋ/ᴵʿ;->ᐧᴵ:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v12

    move-object/from16 v21, v13

    move-object/from16 v30, v14

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_2
    const-string v3, "#EXT-X-MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v3, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lᴵˋ/ᴵʿ;->ـᵎ:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v2, v0, v3, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lᴵˋ/ᴵʿ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lˊﹶ/ˏʾ;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Lᴵˋ/ᴵʿ;->ٴﹶ:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Lˊﹶ/ˉⁱ;

    const/4 v4, 0x1

    new-array v15, v4, [Lˊﹶ/ˏʾ;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    invoke-direct {v3, v2, v4, v15}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v12

    move-object/from16 v21, v13

    move-object/from16 v30, v14

    goto/16 :goto_b

    :cond_8
    :goto_4
    const-string v3, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    or-int v17, v17, v3

    if-eqz v15, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v21, v13

    sget-object v13, Lᴵˋ/ᴵʿ;->ˋˉ:Ljava/util/regex/Pattern;

    invoke-static {v2, v13, v4}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v13, Lᴵˋ/ᴵʿ;->ˎˑ:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v29, v10

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_a
    move-object/from16 v29, v10

    const/4 v10, -0x1

    :goto_6
    sget-object v13, Lᴵˋ/ᴵʿ;->ᴵʼ:Ljava/util/regex/Pattern;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-static {v2, v13, v14, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v9

    sget-object v9, Lᴵˋ/ᴵʿ;->ﾞᐧ:Ljava/util/regex/Pattern;

    invoke-static {v2, v9, v14, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v14, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string v14, "x"

    move-object/from16 v32, v8

    const/4 v8, -0x1

    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    aget-object v14, v9, v8

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    aget-object v9, v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_c

    if-gtz v9, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v32, v8

    :cond_c
    :goto_7
    const/4 v8, -0x1

    const/4 v9, -0x1

    :cond_d
    sget-object v14, Lᴵˋ/ᴵʿ;->ʾʼ:Ljava/util/regex/Pattern;

    move-object/from16 v33, v7

    const/4 v7, 0x0

    invoke-static {v2, v14, v7, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :goto_8
    move-object/from16 v34, v12

    goto :goto_9

    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_8

    :goto_9
    sget-object v12, Lᴵˋ/ᴵʿ;->ᐧˋ:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v7, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v5

    sget-object v5, Lᴵˋ/ᴵʿ;->ˆᵔ:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v7, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    sget-object v5, Lᴵˋ/ᴵʿ;->ᵢʿ:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v7, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    sget-object v5, Lᴵˋ/ᴵʿ;->ﹳﹶ:Ljava/util/regex/Pattern;

    invoke-static {v2, v5, v7, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_f

    invoke-static {v2, v0, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lᴵﹳ/ˋⁱ;->ᵎـ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lᴵﹳ/ˋⁱ;->ᵎˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lᴵˋ/ᴵʿ;->ˏʾ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    new-instance v2, Lˊﹶ/ˑי;

    invoke-direct {v2}, Lˊﹶ/ˑי;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lˊﹶ/ˑי;->ˏʾ:Ljava/lang/String;

    iput-object v13, v2, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iput v10, v2, Lˊﹶ/ˑי;->ᐧʻ:I

    iput v4, v2, Lˊﹶ/ˑי;->ˏᵢ:I

    iput v8, v2, Lˊﹶ/ˑי;->ˎٴ:I

    iput v9, v2, Lˊﹶ/ˑי;->ᵎˏ:I

    iput v14, v2, Lˊﹶ/ˑי;->ﹳˎ:F

    iput v3, v2, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v3, Lˊﹶ/ᵎـ;

    invoke-direct {v3, v2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v2, Lᴵˋ/ˏʾ;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lᴵˋ/ˏʾ;-><init>(Landroid/net/Uri;Lˊﹶ/ᵎـ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v0, Lᵢˆ/ˎٴ;

    move-object/from16 v22, v0

    move/from16 v23, v10

    move/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lᵢˆ/ˎٴ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v5, v2

    move-object/from16 v13, v21

    move-object/from16 v10, v29

    move-object/from16 v14, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v2, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v12

    move-object/from16 v21, v13

    move-object/from16 v30, v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᴵˋ/ˏʾ;

    iget-object v9, v8, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v8, Lᴵˋ/ˏʾ;->ʽᐧ:Lˊﹶ/ᵎـ;

    iget-object v10, v9, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v10, Lᵢˆ/ᵎˏ;

    iget-object v12, v8, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v12}, Lᵢˆ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lˊﹶ/ˆᵔ;

    const/4 v13, 0x1

    new-array v14, v13, [Lˊﹶ/ᐧˋ;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    invoke-direct {v12, v14}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    invoke-virtual {v9}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v9

    iput-object v12, v9, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance v10, Lˊﹶ/ᵎـ;

    invoke-direct {v10, v9}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v9, Lᴵˋ/ˏʾ;

    iget-object v12, v8, Lᴵˋ/ˏʾ;->ʿʼ:Ljava/lang/String;

    iget-object v13, v8, Lᴵˋ/ˏʾ;->ٴˎ:Ljava/lang/String;

    iget-object v14, v8, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    iget-object v15, v8, Lᴵˋ/ˏʾ;->ˑʽ:Ljava/lang/String;

    iget-object v8, v8, Lᴵˋ/ˏʾ;->ﹳﹳ:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v28}, Lᴵˋ/ˏʾ;-><init>(Landroid/net/Uri;Lˊﹶ/ᵎـ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_34

    move-object/from16 v5, v34

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lᴵˋ/ᴵʿ;->ᐧʼ:Ljava/util/regex/Pattern;

    invoke-static {v7, v9, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lˊﹶ/ˑי;

    invoke-direct {v12}, Lˊﹶ/ˑי;-><init>()V

    const-string v13, ":"

    invoke-static {v9, v13, v10}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iput-object v10, v12, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lˊﹶ/ˑי;->ˏʾ:Ljava/lang/String;

    sget-object v13, Lᴵˋ/ᴵʿ;->ᵢᵢ:Ljava/util/regex/Pattern;

    invoke-static {v7, v13}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    sget-object v15, Lᴵˋ/ᴵʿ;->ˏ:Ljava/util/regex/Pattern;

    invoke-static {v7, v15}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x2

    or-int/2addr v13, v15

    :cond_16
    sget-object v15, Lᴵˋ/ᴵʿ;->ˆﾞ:Ljava/util/regex/Pattern;

    invoke-static {v7, v15}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_17

    or-int/lit8 v13, v13, 0x4

    :cond_17
    iput v13, v12, Lˊﹶ/ˑי;->ʿʼ:I

    sget-object v13, Lᴵˋ/ᴵʿ;->ˊﹶ:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-static {v7, v13, v15, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v22, v3

    const/4 v15, 0x0

    goto :goto_10

    :cond_18
    sget v15, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string v15, ","

    move-object/from16 v22, v3

    const/4 v3, -0x1

    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    const-string v15, "public.accessibility.describes-video"

    invoke-static {v13, v15}, Lᵢᵢ/ﹳˎ;->ˉⁱ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/16 v15, 0x200

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    :goto_f
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v13, v3}, Lᵢᵢ/ﹳˎ;->ˉⁱ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    or-int/lit16 v15, v15, 0x1000

    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    invoke-static {v13, v3}, Lᵢᵢ/ﹳˎ;->ˉⁱ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    or-int/lit16 v15, v15, 0x400

    :cond_1b
    const-string v3, "public.easy-to-read"

    invoke-static {v13, v3}, Lᵢᵢ/ﹳˎ;->ˉⁱ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    or-int/lit16 v3, v15, 0x2000

    move v15, v3

    :cond_1c
    :goto_10
    iput v15, v12, Lˊﹶ/ˑי;->ٴˎ:I

    sget-object v3, Lᴵˋ/ᴵʿ;->ﾞﾞ:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v7, v3, v13, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v7, v0, v13, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    invoke-static {v1, v3}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_11
    new-instance v13, Lˊﹶ/ˆᵔ;

    new-instance v15, Lᵢˆ/ᵎˏ;

    move-object/from16 v23, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v9, v10, v0}, Lᵢˆ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lˊﹶ/ᐧˋ;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-direct {v13, v1}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    sget-object v0, Lᴵˋ/ᴵʿ;->ˑʾ:Ljava/util/regex/Pattern;

    invoke-static {v7, v0, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_12
    const/4 v0, -0x1

    goto :goto_13

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x3

    goto :goto_13

    :sswitch_1
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x2

    goto :goto_13

    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    goto :goto_13

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_13
    packed-switch v0, :pswitch_data_0

    :goto_14
    move-object/from16 v34, v5

    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v15, v33

    :goto_15
    const/4 v1, 0x3

    const/16 v20, 0x0

    goto/16 :goto_21

    :pswitch_0
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ˏʾ;

    iget-object v7, v1, Lᴵˋ/ˏʾ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_17

    :cond_22
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_24

    iget-object v0, v1, Lᴵˋ/ˏʾ;->ʽᐧ:Lˊﹶ/ᵎـ;

    iget-object v1, v0, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v1}, Lᵢᵢ/ﹳˎ;->ˋˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget v1, v0, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iput v1, v12, Lˊﹶ/ˑי;->ˎٴ:I

    iget v1, v0, Lˊﹶ/ᵎـ;->ﹳˎ:I

    iput v1, v12, Lˊﹶ/ˑי;->ᵎˏ:I

    iget v0, v0, Lˊﹶ/ᵎـ;->ʿˏ:F

    iput v0, v12, Lˊﹶ/ˑי;->ﹳˎ:F

    :cond_24
    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    iput-object v13, v12, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance v0, Lᴵˋ/ˉי;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v12}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-direct {v0, v3, v1, v10}, Lᴵˋ/ˉי;-><init>(Landroid/net/Uri;Lˊﹶ/ᵎـ;Ljava/lang/String;)V

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v5

    move-object/from16 v7, v31

    move-object/from16 v5, v32

    goto :goto_15

    :pswitch_1
    move-object/from16 v15, v33

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ˏʾ;

    move-object/from16 v34, v5

    iget-object v5, v1, Lᴵˋ/ˏʾ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v5, v34

    goto :goto_18

    :cond_27
    move-object/from16 v34, v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_28

    iget-object v5, v0, Lᴵˋ/ˏʾ;->ʽᐧ:Lˊﹶ/ᵎـ;

    iget-object v5, v5, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    invoke-static {v1, v5}, Lᵢᵢ/ﹳˎ;->ˋˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    :goto_1a
    sget-object v5, Lᴵˋ/ᴵʿ;->ـˆ:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v11}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string v7, "/"

    const/4 v9, 0x2

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    aget-object v7, v7, v20

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v12, Lˊﹶ/ˑי;->ﹳˑ:I

    const-string v7, "audio/eac3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "/JOC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v1, "ec+3"

    iput-object v1, v12, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    goto :goto_1b

    :cond_29
    const/16 v20, 0x0

    :cond_2a
    :goto_1b
    invoke-virtual {v12, v1}, Lˊﹶ/ˑי;->ᐧʻ(Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    iput-object v13, v12, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance v0, Lᴵˋ/ˉי;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v12}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-direct {v0, v3, v1, v10}, Lᴵˋ/ˉי;-><init>(Landroid/net/Uri;Lˊﹶ/ᵎـ;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v7, v31

    const/4 v1, 0x3

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v5, v32

    if-eqz v0, :cond_2b

    new-instance v8, Lˊﹶ/ᵎـ;

    invoke-direct {v8, v12}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    :goto_1c
    move-object/from16 v7, v31

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v34, v5

    move-object/from16 v5, v32

    move-object/from16 v15, v33

    const/16 v20, 0x0

    sget-object v0, Lᴵˋ/ᴵʿ;->ʾˈ:Ljava/util/regex/Pattern;

    invoke-static {v7, v0, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-608"

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-708"

    :goto_1d
    if-nez v14, :cond_2e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-static {v3}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v0, v12, Lˊﹶ/ˑי;->ᐧˋ:I

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v12}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_3
    move-object/from16 v34, v5

    move-object/from16 v5, v32

    move-object/from16 v15, v33

    const/4 v1, 0x2

    const/16 v20, 0x0

    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_30

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ˏʾ;

    iget-object v1, v0, Lᴵˋ/ˏʾ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v1, 0x2

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_31

    iget-object v0, v0, Lᴵˋ/ˏʾ;->ʽᐧ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lᵢᵢ/ﹳˎ;->ˋˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_31
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_32

    const-string v0, "text/vtt"

    :cond_32
    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v13, v12, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    if-eqz v3, :cond_33

    new-instance v0, Lᴵˋ/ˉי;

    new-instance v7, Lˊﹶ/ᵎـ;

    invoke-direct {v7, v12}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-direct {v0, v3, v7, v10}, Lᴵˋ/ˉי;-><init>(Landroid/net/Uri;Lˊﹶ/ᵎـ;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-object/from16 v7, v31

    const-string v0, "HlsPlaylistParser"

    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const/4 v0, 0x1

    :goto_22
    add-int/2addr v2, v0

    move-object/from16 v1, p1

    move-object/from16 v32, v5

    move-object/from16 v31, v7

    move-object/from16 v33, v15

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    goto/16 :goto_e

    :cond_34
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v15, v33

    if-eqz v17, :cond_35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_23

    :cond_35
    move-object v9, v14

    :goto_23
    new-instance v13, Lᴵˋ/ˉⁱ;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v3, v4

    move-object v4, v15

    move-object v6, v7

    move-object/from16 v7, v29

    move/from16 v10, v16

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lᴵˋ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lˊﹶ/ᵎـ;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static ˏʾ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lᴵˋ/ᴵʿ;->ʼᵎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏᵢ(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static ˑʽ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lˊﹶ/ˏʾ;
    .locals 8

    sget-object v0, Lᴵˋ/ᴵʿ;->ᵎᵢ:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lᴵˋ/ᴵʿ;->ᵎʾ:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lˊﹶ/ˏʾ;

    sget-object p2, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lˊﹶ/ˏʾ;

    sget-object p2, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lˊﹶ/ᐧʻ;->ʿʼ:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Lᴵˊ/ˑי;->ـﹶ(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lˊﹶ/ˏʾ;

    invoke-direct {p2, p1, v7, v5, p0}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static ـﹶ(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᐧʻ(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static ﹳﹳ(Lᴵˋ/ˉⁱ;Lᴵˋ/ﹶˆ;Lᴵﹳ/ˋⁱ;Ljava/lang/String;)Lᴵˋ/ﹶˆ;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lᴵˋ/ˋⁱ;->ˑʽ:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lᴵˋ/ˏᵢ;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lᴵˋ/ˏᵢ;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lᴵﹳ/ˋⁱ;->ᵎـ()Z

    move-result v42

    if-eqz v42, :cond_4f

    invoke-virtual/range {p2 .. p2}, Lᴵﹳ/ˋⁱ;->ᵎˏ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lᴵˋ/ᴵʿ;->ᵔﹳ:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v14, Lᴵˋ/ᴵʿ;->יˋ:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v90, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    sget-object v14, Lᴵˋ/ᴵʿ;->ˊˆ:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v12

    :goto_1
    move-object/from16 v13, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v13

    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lᴵˋ/ᴵʿ;->ʻʿ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lᴵˋ/ᴵʿ;->ᐧʻ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v12, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v56, v12

    :goto_2
    sget-object v12, Lᴵˋ/ᴵʿ;->ᵔٴ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v58

    sget-object v12, Lᴵˋ/ᴵʿ;->ﾞˎ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lᴵˋ/ᴵʿ;->ᐧʻ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_7

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v59, v12

    :goto_3
    sget-object v12, Lᴵˋ/ᴵʿ;->ˊᵔ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lᴵˋ/ᴵʿ;->ᐧʻ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_8

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v61, v12

    :goto_4
    sget-object v12, Lᴵˋ/ᴵʿ;->ˋﾞ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    new-instance v10, Lᴵˋ/ˏᵢ;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Lᴵˋ/ˏᵢ;-><init>(JZJJZ)V

    move-object/from16 v56, v10

    goto :goto_1

    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lᴵˋ/ᴵʿ;->ᵢٴ:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v12}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto :goto_1

    :cond_a
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lᴵˋ/ᴵʿ;->ˈﹳ:Ljava/util/regex/Pattern;

    const-string v11, "@"

    move/from16 v91, v14

    sget-object v14, Lᴵˋ/ᴵʿ;->ᵎʾ:Ljava/util/regex/Pattern;

    if-eqz v12, :cond_10

    invoke-static {v10, v14, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    const/4 v12, 0x0

    invoke-static {v10, v13, v12, v3}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget v13, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v13, -0x1

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v13, v10, v11

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_b

    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v10, v76, v20

    if-nez v10, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v84, Lᴵˋ/ٴˎ;

    move-object/from16 v42, v84

    move-wide/from16 v44, v38

    move-wide/from16 v46, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Lᴵˋ/ٴˎ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move-object/from16 v13, v90

    move/from16 v14, v91

    goto/16 :goto_0

    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v55, v7

    move-object/from16 v92, v8

    const-wide/32 v7, 0xf4240

    if-eqz v12, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lᴵˋ/ᴵʿ;->ˑﾞ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    mul-long v31, v10, v7

    :goto_6
    move-object/from16 v7, v55

    move-object/from16 v13, v90

    :goto_7
    move/from16 v14, v91

    move-object/from16 v8, v92

    goto/16 :goto_0

    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lᴵˋ/ᴵʿ;->ᵎʽ:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_6

    :cond_12
    const-string v12, "#EXT-X-VERSION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lᴵˋ/ᴵʿ;->ˎᵔ:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_6

    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v7, Lᴵˋ/ᴵʿ;->ﹶﾞ:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v3}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v0, Lᴵˋ/ˉⁱ;->ˉי:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v7, Lᴵˋ/ᴵʿ;->ʻʻ:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lᴵˋ/ᴵʿ;->ᐧᴵ:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v59, v3

    move-object v8, v4

    move-object/from16 v93, v5

    move-object/from16 v13, v55

    move-object/from16 v12, v79

    move-object/from16 v5, p3

    goto/16 :goto_21

    :cond_16
    const-string v12, "#EXTINF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lᴵˋ/ᴵʿ;->ʿˊ:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    sget-object v7, Lᴵˋ/ᴵʿ;->ˉᵎ:Ljava/util/regex/Pattern;

    move-object/from16 v8, v90

    invoke-static {v10, v7, v8, v3}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    move-object v13, v8

    move-object/from16 v7, v55

    goto/16 :goto_7

    :cond_17
    move-object/from16 v8, v90

    const-string v7, "#EXT-X-SKIP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v46, 0x1

    if-eqz v7, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v11, Lᴵˋ/ᴵʿ;->ᵔ:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v7}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-wide v10, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    sub-long v10, v28, v10

    long-to-int v11, v10

    add-int/2addr v7, v11

    if-ltz v11, :cond_1f

    iget-object v10, v1, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-gt v7, v12, :cond_1f

    :goto_a
    if-ge v11, v7, :cond_1e

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᴵˋ/ٴˎ;

    iget-wide v13, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    cmp-long v40, v28, v13

    if-eqz v40, :cond_1a

    iget v13, v1, Lᴵˋ/ﹶˆ;->ˉי:I

    sub-int v13, v13, v27

    iget v14, v12, Lᴵˋ/ᐧʻ;->ᐧˋ:I

    add-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v0, 0x0

    :goto_b
    iget-object v1, v12, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    move/from16 v44, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ﹳﹳ;

    new-instance v7, Lᴵˋ/ﹳﹳ;

    move-object/from16 v57, v7

    move-object/from16 v90, v8

    iget-boolean v8, v1, Lᴵˋ/ﹳﹳ;->ʾʼ:Z

    move/from16 v73, v8

    move-object v8, v4

    move-object/from16 v93, v5

    iget-wide v4, v1, Lᴵˋ/ᐧʻ;->ᴵʼ:J

    move-wide/from16 v70, v4

    iget-boolean v4, v1, Lᴵˋ/ᐧʻ;->ﾞᐧ:Z

    move/from16 v72, v4

    iget-object v4, v1, Lᴵˋ/ᐧʻ;->ᐧⁱ:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v1, Lᴵˋ/ᐧʻ;->ˆʿ:Lᴵˋ/ٴˎ;

    move-object/from16 v59, v4

    iget-wide v4, v1, Lᴵˋ/ᐧʻ;->ˎˑ:J

    move-wide/from16 v60, v4

    iget-object v4, v1, Lᴵˋ/ᐧʻ;->ᵢʿ:Lˊﹶ/ˉⁱ;

    move-object/from16 v65, v4

    iget-object v4, v1, Lᴵˋ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v1, Lᴵˋ/ᐧʻ;->ˋˉ:Ljava/lang/String;

    move-object/from16 v67, v4

    iget-wide v4, v1, Lᴵˋ/ᐧʻ;->ـˆ:J

    move-wide/from16 v68, v4

    iget-boolean v4, v1, Lᴵˋ/ﹳﹳ;->ˑﾞ:Z

    move/from16 v74, v4

    move/from16 v62, v13

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, Lᴵˋ/ﹳﹳ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long v42, v42, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object v4, v8

    move/from16 v7, v44

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    goto :goto_b

    :cond_19
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    new-instance v0, Lᴵˋ/ٴˎ;

    move-object/from16 v57, v0

    iget-wide v4, v12, Lᴵˋ/ᐧʻ;->ᴵʼ:J

    move-wide/from16 v71, v4

    iget-boolean v1, v12, Lᴵˋ/ᐧʻ;->ﾞᐧ:Z

    move/from16 v73, v1

    iget-object v1, v12, Lᴵˋ/ᐧʻ;->ᐧⁱ:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v12, Lᴵˋ/ᐧʻ;->ˆʿ:Lᴵˋ/ٴˎ;

    move-object/from16 v59, v1

    iget-object v1, v12, Lᴵˋ/ٴˎ;->ʾʼ:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v4, v12, Lᴵˋ/ᐧʻ;->ˎˑ:J

    move-wide/from16 v61, v4

    iget-object v1, v12, Lᴵˋ/ᐧʻ;->ᵢʿ:Lˊﹶ/ˉⁱ;

    move-object/from16 v66, v1

    iget-object v1, v12, Lᴵˋ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v12, Lᴵˋ/ᐧʻ;->ˋˉ:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v4, v12, Lᴵˋ/ᐧʻ;->ـˆ:J

    move-wide/from16 v69, v4

    move/from16 v63, v13

    move-wide/from16 v64, v81

    move-object/from16 v74, v14

    invoke-direct/range {v57 .. v74}, Lᴵˋ/ٴˎ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;Ljava/lang/String;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v12, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v93, v5

    move/from16 v44, v7

    move-object/from16 v90, v8

    move-object v8, v4

    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v12, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long v81, v81, v0

    iget-wide v0, v12, Lᴵˋ/ᐧʻ;->ᴵʼ:J

    cmp-long v4, v0, v20

    if-eqz v4, :cond_1b

    iget-wide v4, v12, Lᴵˋ/ᐧʻ;->ـˆ:J

    add-long v38, v4, v0

    :cond_1b
    iget-object v0, v12, Lᴵˋ/ᐧʻ;->ˋˉ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    const/4 v0, 0x1

    add-int/2addr v11, v0

    iget v0, v12, Lᴵˋ/ᐧʻ;->ᐧˋ:I

    iget-object v1, v12, Lᴵˋ/ᐧʻ;->ˆʿ:Lᴵˋ/ٴˎ;

    iget-object v4, v12, Lᴵˋ/ᐧʻ;->ᵢʿ:Lˊﹶ/ˉⁱ;

    iget-object v5, v12, Lᴵˋ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v4

    move-object/from16 v75, v5

    move-object v4, v8

    move/from16 v7, v44

    move-wide/from16 v52, v81

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lᴵˋ/ᴵʿ;->ٴﹶ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lᴵˋ/ᴵʿ;->ـᵎ:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    invoke-static {v10, v1, v4, v3}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    :cond_21
    sget-object v5, Lᴵˋ/ᴵʿ;->ˎᵢ:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v10, v5, v7, v3}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10, v14, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v5

    goto :goto_11

    :cond_22
    move-object/from16 v78, v5

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v12, v79

    if-nez v12, :cond_26

    const-string v4, "SAMPLE-AES-CENC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "SAMPLE-AES-CTR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v12

    :goto_10
    invoke-static {v10, v1, v3}, Lᴵˋ/ᴵʿ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lˊﹶ/ˏʾ;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v5

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    :goto_12
    move-object/from16 v7, v55

    :goto_13
    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    goto/16 :goto_0

    :cond_27
    move-object/from16 v12, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lᴵˋ/ᴵʿ;->ʻﹳ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_28

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    goto :goto_12

    :cond_29
    const/4 v4, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_14

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_2c

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ᵔ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_14

    :cond_2c
    move-object/from16 v5, p3

    :goto_15
    move-object/from16 v59, v3

    move-object/from16 v13, v55

    goto/16 :goto_21

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lᴵˋ/ᴵʿ;->ⁱʿ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lᴵˋ/ᴵʿ;->ˏᵢ(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lᴵˋ/ᴵʿ;->ˎˉ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :cond_31
    const/4 v11, -0x1

    :goto_16
    invoke-static {v10, v14, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v10, Lᴵˋ/ʿʼ;

    invoke-direct {v10, v11, v0, v1, v4}, Lᴵˋ/ʿʼ;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_32
    move-object/from16 v5, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v93, :cond_33

    :goto_17
    goto/16 :goto_15

    :cond_33
    sget-object v0, Lᴵˋ/ᴵʿ;->ⁱⁱ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_17

    :cond_34
    invoke-static {v10, v14, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lᴵˋ/ᴵʿ;->ʽˆ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lᴵˋ/ᴵʿ;->ˏᵢ(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lᴵˋ/ᴵʿ;->ٴᐧ:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lᴵˋ/ᴵʿ;->ˏᵢ(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_35

    const/16 v67, 0x0

    goto :goto_18

    :cond_35
    if-eqz v78, :cond_36

    move-object/from16 v67, v78

    goto :goto_18

    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_18
    if-nez v40, :cond_38

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Lˊﹶ/ˏʾ;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lˊﹶ/ˏʾ;

    new-instance v10, Lˊﹶ/ˉⁱ;

    const/4 v11, 0x1

    invoke-direct {v10, v12, v11, v4}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    if-nez v37, :cond_37

    invoke-static {v12, v4}, Lᴵˋ/ᴵʿ;->ʽᐧ(Ljava/lang/String;[Lˊﹶ/ˏʾ;)Lˊﹶ/ˉⁱ;

    move-result-object v37

    :cond_37
    move-object/from16 v40, v10

    :cond_38
    cmp-long v4, v0, v20

    if-eqz v4, :cond_39

    cmp-long v10, v70, v20

    if-eqz v10, :cond_28

    :cond_39
    new-instance v10, Lᴵˋ/ﹳﹳ;

    if-eqz v4, :cond_3a

    move-wide/from16 v68, v0

    goto :goto_19

    :cond_3a
    const-wide/16 v68, 0x0

    :goto_19
    const-wide/16 v60, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v10

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    invoke-direct/range {v57 .. v74}, Lᴵˋ/ﹳﹳ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v93, v10

    goto/16 :goto_14

    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v75, :cond_3c

    const/16 v67, 0x0

    goto :goto_1a

    :cond_3c
    if-eqz v78, :cond_3d

    move-object/from16 v67, v78

    goto :goto_1a

    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_1a
    invoke-static {v10, v14, v3}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lᴵˋ/ᴵʿ;->ˑⁱ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, Lᴵˋ/ᴵʿ;->ˉי(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v4, Lᴵˋ/ᴵʿ;->ʻ:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v35, :cond_3e

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3e

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v14, 0x0

    :goto_1b
    or-int v73, v4, v14

    sget-object v4, Lᴵˋ/ᴵʿ;->ʽⁱ:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lᴵˋ/ᴵʿ;->ٴˎ(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v4, 0x0

    invoke-static {v10, v13, v4, v3}, Lᴵˋ/ᴵʿ;->ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v10, -0x1

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v13, v7

    const/4 v14, 0x1

    if-le v13, v14, :cond_40

    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1c

    :cond_3f
    move-wide/from16 v10, v20

    :cond_40
    :goto_1c
    cmp-long v7, v10, v20

    if-nez v7, :cond_41

    const-wide/16 v87, 0x0

    :cond_41
    if-nez v40, :cond_43

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_43

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    const/4 v14, 0x0

    new-array v4, v14, [Lˊﹶ/ˏʾ;

    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lˊﹶ/ˏʾ;

    new-instance v13, Lˊﹶ/ˉⁱ;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14, v4}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    if-nez v37, :cond_42

    invoke-static {v12, v4}, Lᴵˋ/ᴵʿ;->ʽᐧ(Ljava/lang/String;[Lˊﹶ/ˏʾ;)Lˊﹶ/ˉⁱ;

    move-result-object v37

    :cond_42
    move-object/from16 v40, v13

    :cond_43
    new-instance v4, Lᴵˋ/ﹳﹳ;

    move-object/from16 v57, v4

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Lᴵˋ/ﹳﹳ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v55

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v7, :cond_44

    add-long v87, v87, v10

    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    goto/16 :goto_13

    :cond_45
    move-object/from16 v13, v55

    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-nez v75, :cond_46

    const/4 v0, 0x0

    goto :goto_1d

    :cond_46
    if-eqz v78, :cond_47

    move-object/from16 v0, v78

    goto :goto_1d

    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    add-long v57, v50, v46

    invoke-static {v10, v3}, Lᴵˋ/ᴵʿ;->ˏʾ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵˋ/ٴˎ;

    cmp-long v7, v76, v20

    if-nez v7, :cond_48

    const-wide/16 v10, 0x0

    goto :goto_1e

    :cond_48
    if-eqz v83, :cond_49

    if-nez v84, :cond_49

    if-nez v4, :cond_49

    new-instance v4, Lᴵˋ/ٴˎ;

    const/16 v49, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-wide/from16 v46, v38

    invoke-direct/range {v42 .. v49}, Lᴵˋ/ٴˎ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v10, v38

    :goto_1e
    if-nez v40, :cond_4a

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-object/from16 v38, v4

    const/4 v3, 0x0

    new-array v4, v3, [Lˊﹶ/ˏʾ;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lˊﹶ/ˏʾ;

    new-instance v14, Lˊﹶ/ˉⁱ;

    const/4 v3, 0x1

    invoke-direct {v14, v12, v3, v4}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    if-nez v37, :cond_4b

    invoke-static {v12, v4}, Lᴵˋ/ᴵʿ;->ʽᐧ(Ljava/lang/String;[Lˊﹶ/ˏʾ;)Lˊﹶ/ˉⁱ;

    move-result-object v37

    goto :goto_1f

    :cond_4a
    move-object/from16 v59, v3

    move-object/from16 v38, v4

    move-object/from16 v14, v40

    :cond_4b
    :goto_1f
    new-instance v3, Lᴵˋ/ٴˎ;

    if-eqz v84, :cond_4c

    move-object/from16 v40, v84

    goto :goto_20

    :cond_4c
    move-object/from16 v40, v38

    :goto_20
    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v14

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v76

    move-object/from16 v55, v13

    invoke-direct/range {v38 .. v55}, Lᴵˋ/ٴˎ;-><init>(Ljava/lang/String;Lᴵˋ/ٴˎ;Ljava/lang/String;JIJLˊﹶ/ˉⁱ;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4d

    add-long v10, v10, v76

    :cond_4d
    move-wide/from16 v38, v10

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v40, v14

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-wide/from16 v50, v57

    move-object/from16 v3, v59

    move-object/from16 v13, v90

    move-object/from16 v41, v13

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v59, v3

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    move-object/from16 v3, v59

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v93, v5

    move-object v13, v7

    move-object/from16 v92, v8

    move/from16 v91, v14

    move-object/from16 v5, p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_53

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ʿʼ;

    iget-wide v3, v1, Lᴵˋ/ʿʼ;->ʽᐧ:J

    cmp-long v7, v3, v20

    if-nez v7, :cond_50

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v28, v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    :cond_50
    iget v7, v1, Lᴵˋ/ʿʼ;->ˑʽ:I

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v8, :cond_52

    cmp-long v12, v33, v9

    if-eqz v12, :cond_52

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {v15}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˋ/ٴˎ;

    iget-object v7, v7, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    goto :goto_23

    :cond_51
    move-object v7, v13

    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    goto :goto_24

    :cond_52
    const/4 v12, 0x1

    :goto_24
    new-instance v14, Lᴵˋ/ʿʼ;

    iget-object v1, v1, Lᴵˋ/ʿʼ;->ـﹶ:Landroid/net/Uri;

    invoke-direct {v14, v7, v3, v4, v1}, Lᴵˋ/ʿʼ;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v12

    goto :goto_22

    :cond_53
    const/4 v12, 0x1

    if-eqz v93, :cond_54

    move-object/from16 v1, v93

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    new-instance v1, Lᴵˋ/ﹶˆ;

    const-wide/16 v3, 0x0

    cmp-long v6, v24, v3

    if-eqz v6, :cond_55

    const/16 v89, 0x1

    goto :goto_25

    :cond_55
    const/16 v89, 0x0

    :goto_25
    move-object v5, v1

    move v6, v2

    move-object/from16 v55, v13

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v22

    move/from16 v11, v91

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v89

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lᴵˋ/ﹶˆ;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLˊﹶ/ˉⁱ;Ljava/util/List;Ljava/util/List;Lᴵˋ/ˏᵢ;Ljava/util/Map;)V

    return-object v1
.end method

.method public static ﹶˆ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lᴵˋ/ᴵʿ;->ˏʾ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final ʿˏ(Landroid/net/Uri;Lʻ/ᐧʻ;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ᵢٴ(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ᵢٴ(I)Z

    move-result v3

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lᴵﹳ/ˋⁱ;

    invoke-direct {v1, p2, v0}, Lᴵﹳ/ˋⁱ;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lᴵˋ/ᴵʿ;->ʿʼ(Lᴵﹳ/ˋⁱ;Ljava/lang/String;)Lᴵˋ/ˉⁱ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lᴵˋ/ᴵʿ;->ᐧⁱ:Lᴵˋ/ˉⁱ;

    iget-object v2, p0, Lᴵˋ/ᴵʿ;->ˆʿ:Lᴵˋ/ﹶˆ;

    new-instance v3, Lᴵﹳ/ˋⁱ;

    invoke-direct {v3, p2, v0}, Lᴵﹳ/ˋⁱ;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lᴵˋ/ᴵʿ;->ﹳﹳ(Lᴵˋ/ˉⁱ;Lᴵˋ/ﹶˆ;Lᴵﹳ/ˋⁱ;Ljava/lang/String;)Lᴵˋ/ﹶˆ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    return-object p1

    :cond_b
    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    throw p1
.end method
