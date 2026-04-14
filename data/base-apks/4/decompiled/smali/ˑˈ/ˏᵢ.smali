.class public final Lˑˈ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉי:[F

.field public static final ˏʾ:[F

.field public static final ﹶˆ:[F


# instance fields
.field public ʽᐧ:Lˑˈ/ٴˎ;

.field public ʿʼ:I

.field public ˏᵢ:I

.field public ˑʽ:Lʾـ/ˏᵢ;

.field public ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lˑˈ/ˏᵢ;->ﹶˆ:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lˑˈ/ˏᵢ;->ˉי:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lˑˈ/ˏᵢ;->ˏʾ:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ʽᐧ(Lˑˈ/ᐧʻ;)Z
    .locals 4

    iget-object v0, p0, Lˑˈ/ᐧʻ;->ـﹶ:Lˑˈ/ʿʼ;

    iget-object v0, v0, Lˑˈ/ʿʼ;->ـﹶ:[Lˑˈ/ٴˎ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lˑˈ/ᐧʻ;->ʽᐧ:Lˑˈ/ʿʼ;

    iget-object p0, p0, Lˑˈ/ʿʼ;->ـﹶ:[Lˑˈ/ٴˎ;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 3

    :try_start_0
    new-instance v0, Lʾـ/ˏᵢ;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lʾـ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lˑˈ/ˏᵢ;->ˑʽ:Lʾـ/ˏᵢ;

    const-string v1, "uMvpMatrix"

    iget v0, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lˑˈ/ˏᵢ;->ﹳﹳ:I

    iget-object v0, p0, Lˑˈ/ˏᵢ;->ˑʽ:Lʾـ/ˏᵢ;

    const-string v1, "uTexMatrix"

    iget v0, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lˑˈ/ˏᵢ;->ʿʼ:I

    iget-object v0, p0, Lˑˈ/ˏᵢ;->ˑʽ:Lʾـ/ˏᵢ;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lʾـ/ˏᵢ;->ᐧʻ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˑˈ/ˏᵢ;->ٴˎ:I

    iget-object v0, p0, Lˑˈ/ˏᵢ;->ˑʽ:Lʾـ/ˏᵢ;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lʾـ/ˏᵢ;->ᐧʻ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lˑˈ/ˏᵢ;->ᐧʻ:I

    iget-object v0, p0, Lˑˈ/ˏᵢ;->ˑʽ:Lʾـ/ˏᵢ;

    const-string v1, "uTexture"

    iget v0, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lˑˈ/ˏᵢ;->ˏᵢ:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    nop

    :goto_0
    return-void
.end method
