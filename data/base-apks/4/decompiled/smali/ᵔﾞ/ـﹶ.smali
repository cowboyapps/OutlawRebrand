.class public abstract Lᵔﾞ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    iget-object v0, v0, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    sput-object v0, Lᵔﾞ/ـﹶ;->ـﹶ:[B

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    return-void
.end method
