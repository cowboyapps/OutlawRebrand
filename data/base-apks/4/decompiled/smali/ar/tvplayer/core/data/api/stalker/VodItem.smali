.class public final Lar/tvplayer/core/data/api/stalker/VodItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# static fields
.field public static final ˆʿ:Lٴˑ/ﹶˆ;

.field public static final ᐧⁱ:Lٴˑ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Long;

.field public final ʿʼ:Ljava/lang/Long;

.field public final ʿˏ:Ljava/lang/Integer;

.field public final transient ˈٴ:Lٴˑ/ﹶˆ;

.field public final ˉי:Ljava/lang/String;

.field public final ˉⁱ:Ljava/lang/Float;

.field public final transient ˋˊ:Lٴˑ/ﹶˆ;

.field public final ˋⁱ:Ljava/lang/String;

.field public final ˎٴ:Ljava/lang/String;

.field public final ˏʾ:Ljava/lang/Float;

.field public final ˏᴵ:Ljava/lang/String;

.field public final ˏᵢ:Ljava/util/List;

.field public final ˑʽ:Ljava/lang/Long;

.field public final ˑי:Ljava/lang/String;

.field public final transient יʻ:Lٴˑ/ﹶˆ;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Ljava/lang/Long;

.field public final ᐧʻ:Ljava/lang/String;

.field public final ᴵʿ:Ljava/lang/String;

.field public final ᵎˏ:Ljava/lang/String;

.field public final ᵎـ:Ljava/lang/String;

.field public final ﹳˎ:Ljava/lang/String;

.field public final transient ﹳˑ:Lٴˑ/ﹶˆ;

.field public final ﹳﹳ:Ljava/lang/Long;

.field public final ﹶˆ:Ljava/lang/String;

.field public final transient ﾞʽ:Lٴˑ/ﹶˆ;

.field public final transient ﾞˊ:Lٴˑ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lיˏ/ˎᵢ;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lיˏ/ˎᵢ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧⁱ:Lٴˑ/ﹶˆ;

    new-instance v0, Lיˏ/ˎᵢ;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lיˏ/ˎᵢ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˆʿ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_1"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_2"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_3"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_4"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "name"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToList;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "series"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "is_series"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "screenshot_uri"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToFloat;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rating_imdb"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToFloat;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rating_kinopoisk"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "added"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "year"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "time"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "genres_str"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "actors"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "director"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "description"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cmd"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "has_files"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ـﹶ:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʽᐧ:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑʽ:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳﹳ:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿʼ:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ٴˎ:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧʻ:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹶˆ:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏʾ:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉⁱ:Ljava/lang/Float;

    move-object/from16 v1, p13

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋⁱ:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᴵʿ:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᴵ:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˎ:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿˏ:Ljava/lang/Integer;

    new-instance v1, Lٴⁱ/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lٴⁱ/ᵎـ;-><init>(Lar/tvplayer/core/data/api/stalker/VodItem;I)V

    new-instance v2, Lٴˑ/ﹶˆ;

    invoke-direct {v2, v1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋˊ:Lٴˑ/ﹶˆ;

    new-instance v1, Lٴⁱ/ᵎـ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lٴⁱ/ᵎـ;-><init>(Lar/tvplayer/core/data/api/stalker/VodItem;I)V

    new-instance v2, Lٴˑ/ﹶˆ;

    invoke-direct {v2, v1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﾞˊ:Lٴˑ/ﹶˆ;

    new-instance v1, Lٴⁱ/ᵎـ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lٴⁱ/ᵎـ;-><init>(Lar/tvplayer/core/data/api/stalker/VodItem;I)V

    new-instance v2, Lٴˑ/ﹶˆ;

    invoke-direct {v2, v1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﾞʽ:Lٴˑ/ﹶˆ;

    new-instance v1, Lٴⁱ/ᵎـ;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lٴⁱ/ᵎـ;-><init>(Lar/tvplayer/core/data/api/stalker/VodItem;I)V

    new-instance v2, Lٴˑ/ﹶˆ;

    invoke-direct {v2, v1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->יʻ:Lٴˑ/ﹶˆ;

    new-instance v1, Lٴⁱ/ᵎـ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lٴⁱ/ᵎـ;-><init>(Lar/tvplayer/core/data/api/stalker/VodItem;I)V

    new-instance v2, Lٴˑ/ﹶˆ;

    invoke-direct {v2, v1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˑ:Lٴˑ/ﹶˆ;

    new-instance v1, Lٴⁱ/ᵎـ;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lٴⁱ/ᵎـ;-><init>(Lar/tvplayer/core/data/api/stalker/VodItem;I)V

    new-instance v2, Lٴˑ/ﹶˆ;

    invoke-direct {v2, v1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˈٴ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lar/tvplayer/core/data/api/stalker/VodItem;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_1"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_2"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_3"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLong;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cat_genre_id_4"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "name"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToList;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "series"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "is_series"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "screenshot_uri"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToFloat;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rating_imdb"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToFloat;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rating_kinopoisk"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "added"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "year"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "time"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "genres_str"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "actors"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "director"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "description"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cmd"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "has_files"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lar/tvplayer/core/data/api/stalker/VodItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lar/tvplayer/core/data/api/stalker/VodItem;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lar/tvplayer/core/data/api/stalker/VodItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/VodItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/VodItem;

    iget-object v1, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʽᐧ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ʽᐧ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑʽ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑʽ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳﹳ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳﹳ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿʼ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿʼ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ٴˎ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ٴˎ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧʻ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧʻ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹶˆ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹶˆ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏʾ:Ljava/lang/Float;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏʾ:Ljava/lang/Float;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉⁱ:Ljava/lang/Float;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉⁱ:Ljava/lang/Float;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋⁱ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋⁱ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᴵʿ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᴵʿ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᴵ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᴵ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˎ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˎ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿˏ:Ljava/lang/Integer;

    iget-object p1, p1, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿˏ:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʽᐧ:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑʽ:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳﹳ:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿʼ:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ٴˎ:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧʻ:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹶˆ:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏʾ:Ljava/lang/Float;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉⁱ:Ljava/lang/Float;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋⁱ:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᴵʿ:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᴵ:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˎ:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿˏ:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VodItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʽᐧ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑʽ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳﹳ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿʼ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ٴˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSeriesStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingImdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏʾ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingKinopoisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉⁱ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᴵʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᴵ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", director="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋˊ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final ʿʼ()Z
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﾞˊ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ˑʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lיˏ/ˎˑ;->ˊᵔ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "data:image"

    invoke-static {v0, v2, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ـﹶ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    return-object v0
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItem;->ﾞʽ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
