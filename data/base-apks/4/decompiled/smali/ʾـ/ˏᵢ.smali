.class public final Lʾـ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ﹳˑ;


# instance fields
.field public ˆʿ:I

.field public final ˆᵔ:Ljava/lang/Cloneable;

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I

.field public ᵢʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lʾـ/ˏᵢ;->ᐧⁱ:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    invoke-static {}, Lᵢᵢ/ـﹶ;->ᐧʻ()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lʾـ/ˏᵢ;->ـﹶ(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Lʾـ/ˏᵢ;->ـﹶ(IILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    new-array v3, v4, [I

    const v5, 0x8b89

    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    new-array v1, v1, [Lـˊ/ﹳﹳ;

    iput-object v1, v0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    iget v15, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    new-array v5, v4, [I

    const v6, 0x8b8a

    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v14, v5, v2

    new-array v13, v14, [B

    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v4, Lـˊ/ﹳﹳ;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lـˊ/ﹳﹳ;-><init>(I)V

    iget-object v6, v0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, [Lـˊ/ﹳﹳ;

    aput-object v4, v6, v1

    iget-object v6, v0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    iget v1, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    new-array v1, v1, [Lـˊ/ʿʼ;

    iput-object v1, v0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    iget v15, v0, Lʾـ/ˏᵢ;->ˆʿ:I

    const/4 v14, 0x1

    new-array v4, v14, [I

    const v5, 0x8b87

    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v11, v14, [I

    aget v13, v4, v2

    new-array v12, v13, [B

    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    const/16 v16, 0x1

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_5

    move-object/from16 v5, p1

    aget-byte v6, v5, v13

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_6

    :goto_7
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v5, Lـˊ/ʿʼ;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lـˊ/ʿʼ;-><init>(I)V

    iget-object v6, v0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, [Lـˊ/ʿʼ;

    aput-object v5, v6, v1

    iget-object v6, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lᵢᵢ/ـﹶ;->ᐧʻ()V

    return-void
.end method

.method public constructor <init>(Lʾـ/ʿˊ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ˏᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ˏᵢ;->ˆʿ:I

    iput-object p1, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Lʾـ/ᐧʻ;

    invoke-direct {p1, v0}, Lʾـ/ᐧʻ;-><init>(I)V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lיי/יʻ;Lˏᵢ/ᵢٴ;[B[Lˎˊ/ﹶˆ;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʾـ/ˏᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    iput-object p3, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    iput-object p4, p0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    iput p5, p0, Lʾـ/ˏᵢ;->ˆʿ:I

    return-void
.end method

.method public constructor <init>(Lᵎˑ/ˆʿ;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lʾـ/ˏᵢ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    new-instance p1, Lˊˉ/ٴˎ;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    iput p2, p0, Lʾـ/ˏᵢ;->ˆʿ:I

    return-void
.end method

.method public static ـﹶ(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lᵢᵢ/ـﹶ;->ᐧʻ()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lʾـ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    invoke-virtual {v1}, Lʾـ/ᐧʻ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lʾـ/ˏᵢ;->ˉי(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    invoke-virtual {v1, p2, p3}, Lʾـ/ᐧʻ;->ـˆ(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lʾـ/ˏᵢ;->ˋⁱ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lʾـ/ˉᵎ;->ˉי(Lʾـ/ˊˆ;)V

    :cond_2
    return-void
.end method

.method public ʿʼ(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lʾـ/ˏᵢ;->ˉי(I)I

    move-result p1

    iget-object v0, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᐧʻ;

    invoke-virtual {v0, p1}, Lʾـ/ᐧʻ;->ﾞᐧ(I)Z

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpDetach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    nop

    :cond_2
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lʾـ/ˊˆ;->ـﹶ(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑʽ(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˉי(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ʿˊ;

    iget-object v1, v1, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lʾـ/ᐧʻ;

    invoke-virtual {v3, v2}, Lʾـ/ᐧʻ;->ᵢʿ(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lʾـ/ᐧʻ;->ˋˉ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public ˉⁱ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public ˋⁱ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lʾـ/ˊˆ;->ᵔﹳ:I

    const/4 v2, -0x1

    iget-object v3, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Lʾـ/ˊˆ;->ˎᵔ:I

    goto :goto_0

    :cond_0
    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lʾـ/ˊˆ;->ˎᵔ:I

    :goto_0
    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lʾـ/ˊˆ;->ᵔﹳ:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->יᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ˏʾ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ˏᴵ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lʾـ/ˊˆ;->ˎᵔ:I

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lʾـ/ˊˆ;->ᵔﹳ:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->יᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lʾـ/ˊˆ;->ˎᵔ:I

    :cond_1
    return-void
.end method

.method public ˏᵢ(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lʾـ/ˏᵢ;->ˉי(I)I

    move-result p1

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ˑʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lʾـ/ˏᵢ;->ˉי(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    invoke-virtual {v1, p2, p4}, Lʾـ/ᐧʻ;->ـˆ(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lʾـ/ˏᵢ;->ˋⁱ(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    nop

    :cond_4
    iget v1, p4, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lʾـ/ˊˆ;->ᴵʼ:I

    goto :goto_2

    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lʾـ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lᵎˑ/ˆʿ;

    iget v4, v2, Lᵎˑ/ˆʿ;->ـﹶ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, Lᵎˑ/ˆʿ;->ﹳﹳ:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lᵎˑ/ˆʿ;->ˏᴵ:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lᵢᵢ/ˎٴ;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᵢᵢ/ˎٴ;

    invoke-virtual {v8}, Lᵢᵢ/ˎٴ;->ﹳﹳ()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lᵢᵢ/ˎٴ;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢᵢ/ˎٴ;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget-object v9, v0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, Lˊˉ/ٴˎ;

    iget-object v10, v9, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual {v1, v10, v6, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-virtual {v9, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v11

    iput v11, v2, Lᵎˑ/ˆʿ;->ʿˏ:I

    iget-object v11, v9, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual {v1, v11, v6, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget-object v13, v2, Lᵎˑ/ˆʿ;->ᐧʻ:Lʾʼ/ﹶˆ;

    iget v14, v2, Lᵎˑ/ˆʿ;->ـﹶ:I

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, Lᵎˑ/ˆʿ;->ᵎˏ:Lᵎˑ/ˆᵔ;

    if-nez v3, :cond_4

    new-instance v3, Lᵢᵢ/ˉⁱ;

    sget-object v21, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x15

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lᵢᵢ/ˉⁱ;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    invoke-virtual {v13, v5, v3}, Lʾʼ/ﹶˆ;->ـﹶ(ILᵢᵢ/ˉⁱ;)Lᵎˑ/ˆᵔ;

    move-result-object v3

    iput-object v3, v2, Lᵎˑ/ˆʿ;->ᵎˏ:Lᵎˑ/ˆᵔ;

    if-eqz v3, :cond_4

    iget-object v12, v2, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    new-instance v11, Lᵎˑ/ᐧˋ;

    invoke-direct {v11, v7, v5, v15}, Lᵎˑ/ᐧˋ;-><init>(III)V

    invoke-interface {v3, v4, v12, v11}, Lᵎˑ/ˆᵔ;->ﹳﹳ(Lᵢᵢ/ˎٴ;Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    :cond_4
    iget-object v3, v0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v11, v0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v11, Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v12

    :goto_2
    iget-object v15, v2, Lᵎˑ/ˆʿ;->ˉי:Landroid/util/SparseBooleanArray;

    if-lez v12, :cond_1c

    iget-object v5, v9, Lˊˉ/ٴˎ;->ʽᐧ:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v5, v6, v10}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    invoke-virtual {v9, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v16

    iget v6, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int v10, v6, v16

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    :goto_3
    iget v9, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v9, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v24

    iget v0, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int v0, v0, v24

    if-le v0, v10, :cond_6

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_6
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v29, 0x81

    move-object/from16 v30, v4

    const/4 v4, 0x5

    if-ne v9, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v31

    const-wide/32 v33, 0x41432d33

    cmp-long v4, v31, v33

    if-nez v4, :cond_7

    const/16 v23, 0x81

    goto :goto_5

    :cond_7
    const-wide/32 v33, 0x45414333

    cmp-long v4, v31, v33

    if-nez v4, :cond_8

    const/16 v23, 0x87

    goto :goto_5

    :cond_8
    const-wide/32 v33, 0x41432d34

    cmp-long v4, v31, v33

    if-nez v4, :cond_9

    :goto_4
    const/16 v23, 0xac

    goto :goto_5

    :cond_9
    const-wide/32 v24, 0x48455643

    cmp-long v4, v31, v24

    if-nez v4, :cond_a

    const/16 v23, 0x24

    :cond_a
    :goto_5
    move-object/from16 v17, v3

    :goto_6
    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_b
    const/16 v4, 0x6a

    if-ne v9, v4, :cond_c

    move-object/from16 v17, v3

    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    const/16 v23, 0x81

    goto/16 :goto_8

    :cond_c
    const/16 v4, 0x7a

    if-ne v9, v4, :cond_d

    move-object/from16 v17, v3

    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    const/16 v23, 0x87

    goto/16 :goto_8

    :cond_d
    const/16 v4, 0x7f

    if-ne v9, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    const/16 v9, 0x15

    if-ne v4, v9, :cond_e

    goto :goto_4

    :cond_e
    const/16 v9, 0xe

    if-ne v4, v9, :cond_f

    const/16 v23, 0x88

    goto :goto_5

    :cond_f
    const/16 v9, 0x21

    if-ne v4, v9, :cond_a

    const/16 v23, 0x8b

    goto :goto_5

    :cond_10
    const/16 v4, 0x7b

    if-ne v9, v4, :cond_11

    const/16 v4, 0x8a

    move-object/from16 v17, v3

    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    const/16 v23, 0x8a

    goto/16 :goto_8

    :cond_11
    const/16 v4, 0xa

    if-ne v9, v4, :cond_12

    sget-object v4, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v4}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v27

    move-object/from16 v17, v3

    move-object/from16 v26, v4

    goto :goto_6

    :cond_12
    const/16 v4, 0x59

    if-ne v9, v4, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget v4, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v4, v0, :cond_13

    sget-object v4, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    move/from16 v31, v7

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-object/from16 v17, v3

    const/4 v7, 0x4

    new-array v3, v7, [B

    move-object/from16 v32, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11, v7}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v11, Lᵎˑ/ˎˑ;

    invoke-direct {v11, v3, v4}, Lᵎˑ/ˎˑ;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v7, v31

    move-object/from16 v11, v32

    goto :goto_7

    :cond_13
    move-object/from16 v17, v3

    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    move-object/from16 v28, v9

    const/16 v23, 0x59

    goto :goto_8

    :cond_14
    move-object/from16 v17, v3

    move/from16 v31, v7

    move-object/from16 v32, v11

    const/4 v7, 0x4

    const/16 v3, 0x6f

    if-ne v9, v3, :cond_15

    const/16 v3, 0x101

    const/16 v23, 0x101

    :cond_15
    :goto_8
    iget v3, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move/from16 v7, v31

    move-object/from16 v11, v32

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v0, Lᵢᵢ/ˉⁱ;

    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    move-object/from16 v24, v0

    move/from16 v25, v23

    invoke-direct/range {v24 .. v29}, Lᵢᵢ/ˉⁱ;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v5, v3, :cond_16

    const/4 v3, 0x5

    if-ne v5, v3, :cond_17

    :cond_16
    move/from16 v5, v23

    :cond_17
    add-int/lit8 v16, v16, 0x5

    sub-int v12, v12, v16

    invoke-virtual {v15, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v3, v17

    move-object/from16 v11, v32

    const/16 v4, 0x15

    goto :goto_c

    :cond_18
    const/4 v3, 0x2

    const/16 v4, 0x15

    if-ne v14, v3, :cond_19

    if-ne v5, v4, :cond_19

    iget-object v0, v2, Lᵎˑ/ˆʿ;->ᵎˏ:Lᵎˑ/ˆᵔ;

    goto :goto_a

    :cond_19
    invoke-virtual {v13, v5, v0}, Lʾʼ/ﹶˆ;->ـﹶ(ILᵢᵢ/ˉⁱ;)Lᵎˑ/ˆᵔ;

    move-result-object v0

    :goto_a
    move-object/from16 v11, v32

    if-ne v14, v3, :cond_1b

    const/16 v3, 0x2000

    invoke-virtual {v11, v8, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v8, v5, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v3, v17

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v11, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v4, v30

    move/from16 v7, v31

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v30, v4

    move/from16 v31, v7

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    iget-object v4, v2, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    if-ge v1, v0, :cond_1f

    invoke-virtual {v11, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v11, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v15, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v2, Lᵎˑ/ˆʿ;->ˏʾ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵎˑ/ˆᵔ;

    if-eqz v7, :cond_1e

    iget-object v8, v2, Lᵎˑ/ˆʿ;->ᵎˏ:Lᵎˑ/ˆᵔ;

    if-eq v7, v8, :cond_1d

    iget-object v8, v2, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    new-instance v9, Lᵎˑ/ᐧˋ;

    move/from16 v10, v31

    const/16 v12, 0x2000

    invoke-direct {v9, v10, v5, v12}, Lᵎˑ/ᐧˋ;-><init>(III)V

    move-object/from16 v5, v30

    invoke-interface {v7, v5, v8, v9}, Lᵎˑ/ˆᵔ;->ﹳﹳ(Lᵢᵢ/ˎٴ;Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v5, v30

    move/from16 v10, v31

    const/16 v12, 0x2000

    :goto_e
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v5, v30

    move/from16 v10, v31

    const/16 v12, 0x2000

    :goto_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v30, v5

    move/from16 v31, v10

    goto :goto_d

    :cond_1f
    const/4 v1, 0x2

    if-ne v14, v1, :cond_21

    iget-boolean v0, v2, Lᵎˑ/ˆʿ;->ˑי:Z

    if-nez v0, :cond_20

    iget-object v0, v2, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    const/4 v0, 0x0

    iput v0, v2, Lᵎˑ/ˆʿ;->ˏᴵ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lᵎˑ/ˆʿ;->ˑי:Z

    :cond_20
    move-object/from16 v3, p0

    goto :goto_11

    :cond_21
    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v5, v3, Lʾـ/ˏᵢ;->ˆʿ:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v1, :cond_22

    const/4 v6, 0x0

    goto :goto_10

    :cond_22
    iget v0, v2, Lᵎˑ/ˆʿ;->ˏᴵ:I

    add-int/lit8 v6, v0, -0x1

    :goto_10
    iput v6, v2, Lᵎˑ/ˆʿ;->ˏᴵ:I

    if-nez v6, :cond_23

    iget-object v0, v2, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    iput-boolean v1, v2, Lᵎˑ/ˆʿ;->ˑי:Z

    :cond_23
    :goto_11
    return-void
.end method

.method public ᐧʻ(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lʾـ/ˏᵢ;->ˆʿ:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lᵢᵢ/ـﹶ;->ᐧʻ()V

    return p1
.end method

.method public ᴵʿ(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    invoke-virtual {v1, p1}, Lʾـ/ᐧʻ;->ˋˉ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lʾـ/ᐧʻ;->ᵢʿ(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public ﹳﹳ(Lᵢᵢ/ˎٴ;Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 0

    return-void
.end method

.method public ﹶˆ()I
    .locals 2

    iget-object v0, p0, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ʿˊ;

    iget-object v0, v0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
