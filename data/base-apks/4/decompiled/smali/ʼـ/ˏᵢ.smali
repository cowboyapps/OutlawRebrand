.class public final synthetic Lʼـ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞˑ/ʽᐧ;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lʼـ/ˏᵢ;->ـﹶ:I

    iput-object p1, p0, Lʼـ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lʼـ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lʼـ/ˏᵢ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lᵎ/ـﹶ;

    iget-object v1, p0, Lʼـ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˏʼ/ٴˎ;

    invoke-virtual {v1}, Lˏʼ/ٴˎ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lˏʼ/ٴˎ;->ﹳﹳ:Lʼـ/ﹶˆ;

    const-class v3, Lٴᴵ/ـﹶ;

    invoke-virtual {v1, v3}, Lʼـ/ﹶˆ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᴵ/ـﹶ;

    iget-object v1, p0, Lʼـ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_1

    invoke-static {v1}, Lʻʿ/ﹶˆ;->ـﹶ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.google.firebase.common.prefs:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "firebase_data_collection_default_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lᵎ/ـﹶ;->ـﹶ:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lˈˉ/ᐧʻ;

    iget-object v1, p0, Lʼـ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lʼـ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lˈˉ/ᐧʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lʼـ/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʼـ/ﹶˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lʼـ/ˏᵢ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lʼـ/ˑʽ;

    iget-object v2, v1, Lʼـ/ˑʽ;->ٴˎ:Lʼـ/ٴˎ;

    new-instance v3, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v1, Lʼـ/ˑʽ;->ˑʽ:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lʼـ/ˉⁱ;

    iget v11, v10, Lʼـ/ˉⁱ;->ˑʽ:I

    if-nez v11, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x2

    iget v14, v10, Lʼـ/ˉⁱ;->ʽᐧ:I

    iget-object v10, v10, Lʼـ/ˉⁱ;->ـﹶ:Lʼـ/ᵎˏ;

    if-eqz v12, :cond_6

    if-ne v14, v13, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v11, v13, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-ne v14, v13, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lʼـ/ˑʽ;->ᐧʻ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-class v1, Lٴᴵ/ـﹶ;

    invoke-static {v1}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v3, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lʼـ/ٴˎ;->ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
