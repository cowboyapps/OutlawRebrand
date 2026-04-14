.class public final Lcom/google/android/gms/internal/measurement/ˈˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ˈـ;


# static fields
.field public static final ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ʿʼ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ˑʽ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ٴˎ:Lcom/google/android/gms/internal/measurement/ˋˆ;

.field public static final ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˋˆ;


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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ˈˑ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ˈˑ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/ˋˆ;->ᐧʻ:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v5, "measurement.test.double_flag"

    const/4 v6, 0x3

    invoke-direct {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/measurement/ˋˆ;-><init>(Lcom/bumptech/glide/ﹶˆ;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/ˈˑ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ˈˑ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ﹶˆ;->ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ˈˑ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˋˆ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˈˑ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    return-void
.end method
