.class public final Lˈـ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ˑʽ;


# static fields
.field public static final ʽᐧ:Lˆי/ʽᐧ;

.field public static final ˑʽ:Lˆי/ʽᐧ;

.field public static final ـﹶ:Lˈـ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lˈـ/ﹳﹳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˈـ/ﹳﹳ;->ـﹶ:Lˈـ/ﹳﹳ;

    new-instance v0, Lᐧʽ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᐧʽ/ـﹶ;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lᐧʽ/ﹳﹳ;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˆי/ʽᐧ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSource"

    invoke-direct {v0, v3, v1}, Lˆי/ʽᐧ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lˈـ/ﹳﹳ;->ʽᐧ:Lˆי/ʽᐧ;

    new-instance v0, Lᐧʽ/ـﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᐧʽ/ـﹶ;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˆי/ʽᐧ;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "logEventDropped"

    invoke-direct {v0, v2, v1}, Lˆי/ʽᐧ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lˈـ/ﹳﹳ;->ˑʽ:Lˆי/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lˎˈ/ʿʼ;

    check-cast p2, Lˆי/ﹳﹳ;

    iget-object v0, p1, Lˎˈ/ʿʼ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˈـ/ﹳﹳ;->ʽᐧ:Lˆי/ʽᐧ;

    invoke-interface {p2, v1, v0}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    sget-object v0, Lˈـ/ﹳﹳ;->ˑʽ:Lˆי/ʽᐧ;

    iget-object p1, p1, Lˎˈ/ʿʼ;->ʽᐧ:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lˆי/ﹳﹳ;->ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;

    return-void
.end method
