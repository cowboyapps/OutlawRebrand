.class public final Lʻˉ/ˑי;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public ˆʿ:Landroid/os/Handler;

.field public ˆᵔ:Lʻˉ/ᵎـ;

.field public ˎˑ:Ljava/lang/Error;

.field public ᐧˋ:Ljava/lang/RuntimeException;

.field public ᐧⁱ:Lᵢᵢ/ʿʼ;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lʻˉ/ˑי;->ʽᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lʻˉ/ˑי;->ـﹶ(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lʻˉ/ˑי;->ˎˑ:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lʻˉ/ˑי;->ᐧˋ:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lʻˉ/ˑי;->ᐧˋ:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_5
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :goto_6
    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1
.end method

.method public final ʽᐧ()V
    .locals 6

    iget-object v0, p0, Lʻˉ/ˑי;->ᐧⁱ:Lᵢᵢ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʻˉ/ˑי;->ᐧⁱ:Lᵢᵢ/ʿʼ;

    iget-object v1, v0, Lᵢᵢ/ʿʼ;->ᐧⁱ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ᵢʿ:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˆʿ:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ᐧˋ:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ᐧˋ:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ᵢʿ:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ᐧˋ:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_8

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ᐧˋ:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lᵢᵢ/ʿʼ;->ᵢʿ:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final ـﹶ(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lʻˉ/ˑי;->ᐧⁱ:Lᵢᵢ/ʿʼ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lʻˉ/ˑי;->ᐧⁱ:Lᵢᵢ/ʿʼ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "eglGetDisplay failed"

    invoke-static {v9, v8}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    new-array v8, v3, [I

    invoke-static {v7, v8, v5, v8, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    const-string v9, "eglInitialize failed"

    invoke-static {v9, v8}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    iput-object v7, v6, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    new-array v15, v4, [Landroid/opengl/EGLConfig;

    new-array v14, v4, [I

    sget-object v8, Lᵢᵢ/ʿʼ;->ﹳﹶ:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v10, v15

    move-object v13, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v8, v17, v5

    if-lez v8, :cond_1

    aget-object v8, v15, v5

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aget v9, v17, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v15, v5

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v9, v11, v4

    aput-object v10, v11, v3

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    aget-object v7, v15, v5

    iget-object v8, v6, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x4

    const/16 v10, 0x32c0

    const/4 v11, 0x5

    const/16 v12, 0x3038

    const/16 v13, 0x3098

    if-nez v1, :cond_2

    new-array v14, v2, [I

    aput v13, v14, v5

    aput v3, v14, v4

    aput v12, v14, v3

    goto :goto_2

    :cond_2
    new-array v14, v11, [I

    aput v13, v14, v5

    aput v3, v14, v4

    aput v10, v14, v3

    aput v4, v14, v2

    aput v12, v14, v9

    :goto_2
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v7, v13, v14, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "eglCreateContext failed"

    invoke-static {v14, v13}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    iput-object v8, v6, Lᵢᵢ/ʿʼ;->ᐧˋ:Landroid/opengl/EGLContext;

    iget-object v13, v6, Lᵢᵢ/ʿʼ;->ˎˑ:Landroid/opengl/EGLDisplay;

    if-ne v1, v4, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v1, v3, :cond_5

    const/4 v12, 0x7

    new-array v12, v12, [I

    aput v15, v12, v5

    aput v4, v12, v4

    aput v14, v12, v3

    aput v4, v12, v2

    aput v10, v12, v9

    aput v4, v12, v11

    const/4 v2, 0x6

    const/16 v10, 0x3038

    aput v10, v12, v2

    goto :goto_4

    :cond_5
    const/16 v10, 0x3038

    new-array v12, v11, [I

    aput v15, v12, v5

    aput v4, v12, v4

    aput v14, v12, v3

    aput v4, v12, v2

    aput v10, v12, v9

    :goto_4
    invoke-static {v13, v7, v12, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v7, v3}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v13, v2, v2, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v3

    const-string v7, "eglMakeCurrent failed"

    invoke-static {v7, v3}, Lᵢᵢ/ـﹶ;->ˏᵢ(Ljava/lang/String;Z)V

    iput-object v2, v6, Lᵢᵢ/ʿʼ;->ˆᵔ:Landroid/opengl/EGLSurface;

    iget-object v2, v6, Lᵢᵢ/ʿʼ;->ˆʿ:[I

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lᵢᵢ/ـﹶ;->ᐧʻ()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v2, v2, v5

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v6, Lᵢᵢ/ʿʼ;->ᵢʿ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lʻˉ/ᵎـ;

    iget-object v3, v0, Lʻˉ/ˑי;->ᐧⁱ:Lᵢᵢ/ʿʼ;

    iget-object v3, v3, Lᵢᵢ/ʿʼ;->ᵢʿ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    invoke-direct {v2, v0, v3, v4}, Lʻˉ/ᵎـ;-><init>(Lʻˉ/ˑי;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lʻˉ/ˑי;->ˆᵔ:Lʻˉ/ᵎـ;

    return-void
.end method
