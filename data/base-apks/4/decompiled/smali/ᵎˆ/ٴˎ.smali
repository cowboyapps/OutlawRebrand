.class public final Lᵎˆ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lᵎᴵ/ˈﹳ;

.field public static final ˑʽ:Lᵎˆ/ٴˎ;

.field public static final ﹳﹳ:Lᵎᴵ/ˉᵎ;


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᵎˆ/ٴˎ;

    sget-object v1, Lᵎˆ/ʿʼ;->ﹳﹳ:Lᵎˆ/ʿʼ;

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵎˆ/ٴˎ;-><init>(Lᵎᴵ/ˉᵎ;)V

    sput-object v0, Lᵎˆ/ٴˎ;->ˑʽ:Lᵎˆ/ٴˎ;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lᵎᴵ/ﹳﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    sput-object v0, Lᵎˆ/ٴˎ;->ﹳﹳ:Lᵎᴵ/ˉᵎ;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳﹳ()Lᵎᴵ/ˈﹳ;

    move-result-object v0

    sput-object v0, Lᵎˆ/ٴˎ;->ʿʼ:Lᵎᴵ/ˈﹳ;

    return-void
.end method

.method public constructor <init>(Lᵎᴵ/ˉᵎ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎˆ/ʿʼ;

    iget-object v3, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    iget v4, v2, Lᵎˆ/ʿʼ;->ـﹶ:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵎˆ/ʿʼ;

    iget v1, v1, Lᵎˆ/ʿʼ;->ʽᐧ:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lᵎˆ/ٴˎ;->ʽᐧ:I

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;Landroid/content/Intent;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Lᵎˆ/ﹳﹳ;->ʽᐧ(Landroid/media/AudioManager;Lˊﹶ/ʿʼ;)Lᵎˆ/ˉי;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string v3, "android.hardware.type.automotive"

    const/16 v4, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lᵢᵢ/ﹳˎ;->ˎᵔ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, Lᵎˆ/ﹳﹳ;->ـﹶ(Landroid/media/AudioManager;Lˊﹶ/ʿʼ;)Lᵎˆ/ٴˎ;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v2, v4, :cond_4

    invoke-static {v0, p3}, Lᵎˆ/ʽᐧ;->ʽᐧ(Landroid/media/AudioManager;Lᵎˆ/ˉי;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lᵎˆ/ٴˎ;->ˑʽ:Lᵎˆ/ٴˎ;

    return-object p0

    :cond_4
    new-instance p3, Lᵎᴵ/ᴵʼ;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    invoke-static {p0}, Lᵢᵢ/ﹳˎ;->ˎᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2}, Lᵎˆ/ˑʽ;->ـﹶ(Lˊﹶ/ʿʼ;)Lᵎᴵ/ﹳﹶ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    new-instance p0, Lᵎˆ/ٴˎ;

    invoke-virtual {p3}, Lᵎᴵ/ᴵʼ;->ˏᵢ()Lᵎᴵ/ﾞᐧ;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/ˑʽ;->ˆʿ(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lᵎˆ/ٴˎ;->ـﹶ([II)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    invoke-direct {p0, p1}, Lᵎˆ/ٴˎ;-><init>(Lᵎᴵ/ˉᵎ;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    sget-object v3, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, Lᵎˆ/ٴˎ;->ﹳﹳ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Landroid/support/v4/media/session/ˑʽ;->ˑʽ([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p3, p0}, Lᵎᴵ/ᐧⁱ;->ʿʼ(Ljava/util/List;)V

    :cond_a
    new-instance p0, Lᵎˆ/ٴˎ;

    invoke-virtual {p3}, Lᵎᴵ/ᴵʼ;->ˏᵢ()Lᵎᴵ/ﾞᐧ;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/ˑʽ;->ˆʿ(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lᵎˆ/ٴˎ;->ـﹶ([II)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    invoke-direct {p0, p1}, Lᵎˆ/ٴˎ;-><init>(Lᵎᴵ/ˉᵎ;)V

    return-object p0

    :cond_b
    new-instance p0, Lᵎˆ/ٴˎ;

    invoke-virtual {p3}, Lᵎᴵ/ᴵʼ;->ˏᵢ()Lᵎᴵ/ﾞᐧ;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/ˑʽ;->ˆʿ(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lᵎˆ/ٴˎ;->ـﹶ([II)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    invoke-direct {p0, p1}, Lᵎˆ/ٴˎ;-><init>(Lᵎᴵ/ˉᵎ;)V

    return-object p0
.end method

.method public static ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lᵎˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;Landroid/content/Intent;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object p0

    return-object p0
.end method

.method public static ـﹶ([II)Lᵎᴵ/ˉᵎ;
    .locals 4

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Lᵎˆ/ʿʼ;

    invoke-direct {v3, v2, p1}, Lᵎˆ/ʿʼ;-><init>(II)V

    invoke-virtual {v0, v3}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵎˆ/ٴˎ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵎˆ/ٴˎ;

    iget-object v1, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    iget-object v3, p1, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-nez v1, :cond_2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    invoke-static {v1, v3}, Lᵎˆ/ـﹶ;->יʻ(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    iget v1, p0, Lᵎˆ/ٴˎ;->ʽᐧ:I

    iget p1, p1, Lᵎˆ/ٴˎ;->ʽᐧ:I

    if-ne v1, p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lᵎˆ/ـﹶ;->ˑʽ(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵎˆ/ٴˎ;->ʽᐧ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lᵎˆ/ٴˎ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ(I)Z
    .locals 2

    iget-object v0, p0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ﹳﹳ(Lˊﹶ/ʿʼ;Lˊﹶ/ᵎـ;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    invoke-static {v2, v3}, Lˊﹶ/ᵢʿ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lᵎˆ/ٴˎ;->ʿʼ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v4, v3}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    const/4 v3, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-ne v2, v8, :cond_1

    invoke-virtual {v0, v8}, Lᵎˆ/ٴˎ;->ʿʼ(I)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    invoke-virtual {v0, v7}, Lᵎˆ/ٴˎ;->ʿʼ(I)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/16 v9, 0x1e

    if-ne v2, v9, :cond_4

    invoke-virtual {v0, v9}, Lᵎˆ/ٴˎ;->ʿʼ(I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v2, 0x7

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lᵎˆ/ٴˎ;->ʿʼ(I)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v5

    :cond_5
    iget-object v9, v0, Lᵎˆ/ٴˎ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᵎˆ/ʿʼ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    iget v13, v9, Lᵎˆ/ʿʼ;->ʽᐧ:I

    iget-object v14, v9, Lᵎˆ/ʿʼ;->ˑʽ:Lᵎᴵ/ﾞᐧ;

    iget v15, v1, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eq v15, v12, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x21

    if-ge v1, v4, :cond_7

    const/16 v1, 0xa

    if-le v15, v1, :cond_10

    return-object v5

    :cond_7
    if-nez v14, :cond_8

    if-gt v15, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v15}, Lᵢᵢ/ﹳˎ;->ᵎˏ(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Lᵎᴵ/ˆʿ;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_1
    if-nez v11, :cond_10

    return-object v5

    :cond_b
    :goto_2
    iget v1, v1, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq v1, v12, :cond_c

    goto :goto_3

    :cond_c
    const v1, 0xbb80

    :goto_3
    if-eqz v14, :cond_d

    goto :goto_4

    :cond_d
    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v12, 0x1d

    iget v9, v9, Lᵎˆ/ʿʼ;->ـﹶ:I

    if-lt v8, v12, :cond_e

    move-object/from16 v8, p1

    invoke-static {v9, v1, v8}, Lᵎˆ/ˑʽ;->ʽᐧ(IILˊﹶ/ʿʼ;)I

    move-result v13

    goto :goto_4

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v8, v1

    :cond_f
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    move v15, v13

    :cond_10
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x1c

    if-gt v1, v4, :cond_12

    if-ne v15, v3, :cond_11

    const/16 v6, 0x8

    goto :goto_5

    :cond_11
    const/4 v3, 0x3

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    if-eq v15, v3, :cond_13

    const/4 v3, 0x5

    if-ne v15, v3, :cond_12

    goto :goto_5

    :cond_12
    move v6, v15

    :cond_13
    :goto_5
    const/16 v3, 0x1a

    if-gt v1, v3, :cond_14

    const-string v1, "fugu"

    sget-object v3, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    :cond_14
    invoke-static {v6}, Lᵢᵢ/ﹳˎ;->ᵎˏ(I)I

    move-result v1

    if-nez v1, :cond_15

    return-object v5

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method
