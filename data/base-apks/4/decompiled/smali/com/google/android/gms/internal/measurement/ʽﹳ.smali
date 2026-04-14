.class public final Lcom/google/android/gms/internal/measurement/ʽﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᐧˆ;


# static fields
.field public static final ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;


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

    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ʽﹳ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ʽﹳ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.client.sessions.session_id_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    return-void
.end method
