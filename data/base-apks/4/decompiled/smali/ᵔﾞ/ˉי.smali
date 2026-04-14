.class public abstract Lᵔﾞ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lᵔﾞ/ˑי;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lᵔﾞ/ᵎـ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lᵔﾞ/ˑי;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lᵔﾞ/ˉי;->ـﹶ:Lᵔﾞ/ˑי;

    sget-object v0, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lٴᵎ/ـﹶ;->ᐧⁱ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    new-instance v0, Lᵢˑ/ﹳﹳ;

    const-class v1, Lᵢˑ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵢˑ/ﹳﹳ;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract ـﹶ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᴵ;
.end method
