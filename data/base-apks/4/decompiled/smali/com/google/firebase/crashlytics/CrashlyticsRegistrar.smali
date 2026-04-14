.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lˋˎ/ﹳﹳ;->ᐧⁱ:Lˋˎ/ﹳﹳ;

    sget-object v1, Lˋˎ/ˑʽ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SessionsDependencies"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_0

    :cond_0
    new-instance v2, Lˋˎ/ـﹶ;

    new-instance v4, Lˈˈ/ﹳﹳ;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lˈˈ/ﹳﹳ;-><init>(Z)V

    invoke-direct {v2, v4}, Lˋˎ/ـﹶ;-><init>(Lˈˈ/ﹳﹳ;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lᵔʼ/ˑʽ;

    invoke-static {v2}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v2

    const-string v3, "fire-cls"

    iput-object v3, v2, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-class v4, Lˏʼ/ٴˎ;

    invoke-static {v4}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    const-class v4, Lˊ/ﹳﹳ;

    invoke-static {v4}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼـ/ˉⁱ;

    const-class v5, Lʿٴ/ʽᐧ;

    invoke-direct {v4, v1, v0, v5}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼـ/ˉⁱ;

    const-class v5, Lˊʿ/ـﹶ;

    invoke-direct {v4, v1, v0, v5}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼـ/ˉⁱ;

    const-class v5, Lʻﾞ/ـﹶ;

    invoke-direct {v4, v1, v0, v5}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʻٴ/ـﹶ;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v2}, Lʼـ/ʽᐧ;->ˑʽ()V

    invoke-virtual {v2}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v2

    const-string v4, "19.0.3"

    invoke-static {v3, v4}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v3

    new-array v0, v0, [Lʼـ/ˑʽ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
