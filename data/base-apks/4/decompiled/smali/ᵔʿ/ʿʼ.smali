.class public abstract Lᵔʿ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/nio/charset/Charset;

.field public static final ʿʼ:Ljava/nio/charset/Charset;

.field public static final ˑʽ:Ljava/nio/charset/Charset;

.field public static final ـﹶ:Ljava/nio/charset/Charset;

.field public static final ٴˎ:Ljava/nio/charset/Charset;

.field public static final ﹳﹳ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᵔʿ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᵔʿ/ʿʼ;->ʽᐧ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᵔʿ/ʿʼ;->ﹳﹳ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᵔʿ/ʿʼ;->ʿʼ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᵔʿ/ʿʼ;->ٴˎ:Ljava/nio/charset/Charset;

    return-void
.end method
