.class public final synthetic Lcom/parse/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ˆʿ:Lcom/parse/ParseGeoPoint;

.field public final synthetic ˎˑ:Ljava/util/List;

.field public final synthetic ᐧⁱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ﾞʽ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/ﾞʽ;->ˆʿ:Lcom/parse/ParseGeoPoint;

    iput-object p3, p0, Lcom/parse/ﾞʽ;->ˎˑ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseObject;

    iget-object v0, p0, Lcom/parse/ﾞʽ;->ˎˑ:Ljava/util/List;

    iget-object v1, p0, Lcom/parse/ﾞʽ;->ᐧⁱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ﾞʽ;->ˆʿ:Lcom/parse/ParseGeoPoint;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/parse/OfflineQueryLogic;->ˉⁱ(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;Lcom/parse/ParseObject;Lcom/parse/ParseObject;)I

    move-result p1

    return p1
.end method
