.class public final Lcom/google/android/gms/internal/measurement/ﹶﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ﾞˆ;


# static fields
.field public static final ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ʿʼ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ˉי:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ˏᵢ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ˑʽ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ٴˎ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ᐧʻ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ﹶˆ:Lcom/google/android/gms/internal/measurement/ˋˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ﹳʻ;->ـﹶ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Lcom/bumptech/glide/ﹶˆ;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/ﹶˆ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "measurement.id.rb.attribution.bundle_on_backgrounded"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ᐧʻ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ˉי:Lcom/google/android/gms/internal/measurement/ˋˆ;

    return-void
.end method
