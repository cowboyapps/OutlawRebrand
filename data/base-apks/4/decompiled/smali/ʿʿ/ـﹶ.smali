.class public final Lʿʿ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿʿ/ʽᐧ;


# static fields
.field public static final ˑʽ:[Ljava/lang/String;

.field public static final ﹳﹳ:[Ljava/lang/String;


# instance fields
.field public final ʽᐧ:Landroid/content/ContentResolver;

.field public final synthetic ـﹶ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʿʿ/ـﹶ;->ˑʽ:[Ljava/lang/String;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʿʿ/ـﹶ;->ﹳﹳ:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lʿʿ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lʿʿ/ـﹶ;->ʽᐧ:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    iget v0, p0, Lʿʿ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lʿʿ/ـﹶ;->ﹳﹳ:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lʿʿ/ـﹶ;->ʽᐧ:Landroid/content/ContentResolver;

    const-string v3, "kind = 1 AND video_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lʿʿ/ـﹶ;->ˑʽ:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lʿʿ/ـﹶ;->ʽᐧ:Landroid/content/ContentResolver;

    const-string v3, "kind = 1 AND image_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
