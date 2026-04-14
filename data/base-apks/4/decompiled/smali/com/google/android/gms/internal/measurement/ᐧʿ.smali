.class public final Lcom/google/android/gms/internal/measurement/ᐧʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ˎʾ;


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

    const-string v1, "measurement.gbraid_campaign.gbraid.client"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ᐧʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.gbraid_campaign.gbraid.service"

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ᐧʿ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.id.gbraid_campaign.service"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    return-void
.end method
