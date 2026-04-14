.class public final Lcom/google/android/gms/internal/measurement/ﾞﾞ;
.super Lcom/google/android/gms/internal/measurement/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Ljava/lang/String;

.field public final synthetic ˋˉ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

.field public final synthetic ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

.field public final synthetic ᵢʿ:Ljava/lang/String;

.field public final synthetic ﹳﹶ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ᵔﹳ;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ˆᵔ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ᵢʿ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ﹳﹶ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ˆᵔ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ᵢʿ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ﹳﹶ:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ﾞﾞ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void
.end method
