.class public final Lﹳـ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lﹳـ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹳـ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹳـ/ـﹶ;->ـﹶ:Lﹳـ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
