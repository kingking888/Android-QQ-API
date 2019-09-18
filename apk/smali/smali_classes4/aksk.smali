.class public final Laksk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Laksg;Laksi;Landroid/opengl/GLSurfaceView;)Lakse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget v1, p1, Laksi;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 26
    :sswitch_0
    new-instance v1, Lakst;

    move-object v0, p1

    check-cast v0, Laksu;

    invoke-direct {v1, p0, v0}, Lakst;-><init>(Laksg;Laksu;)V

    .line 27
    const-string v0, "ARRenderableConstructorFactoty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate AR_3D here "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 34
    :sswitch_1
    new-instance v1, Laktb;

    move-object v0, p1

    check-cast v0, Laktd;

    invoke-direct {v1, p0, v0}, Laktb;-><init>(Laksg;Laktd;)V

    .line 35
    const-string v0, "ARRenderableConstructorFactoty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate AR_NORAML_2D_VIDEO here"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 40
    :sswitch_2
    new-instance v1, Lakte;

    move-object v0, p1

    check-cast v0, Laktg;

    invoke-direct {v1, p0, v0}, Lakte;-><init>(Laksg;Laktg;)V

    .line 41
    const-string v0, "ARRenderableConstructorFactoty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate AR_ONLINE_VIDEO here"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 46
    :sswitch_3
    new-instance v1, Lakta;

    move-object v0, p1

    check-cast v0, Laksz;

    invoke-direct {v1, p0, v0}, Lakta;-><init>(Laksg;Laksz;)V

    .line 47
    const-string v0, "ARRenderableConstructorFactoty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate AR_MULTI_ANIM here"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 48
    goto/16 :goto_0

    .line 52
    :sswitch_4
    new-instance v1, Laksx;

    move-object v0, p1

    check-cast v0, Laksy;

    invoke-direct {v1, p0, v0, p2}, Laksx;-><init>(Laksg;Laksy;Landroid/opengl/GLSurfaceView;)V

    .line 53
    const-string v0, "ARRenderableConstructorFactoty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate AR_BINHAI_3D here"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 54
    goto/16 :goto_0

    .line 58
    :sswitch_5
    new-instance v0, Laksn;

    check-cast p1, Laksp;

    invoke-direct {v0, p0, p1}, Laksn;-><init>(Laksg;Laksp;)V

    goto/16 :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x8 -> :sswitch_5
        0x64 -> :sswitch_4
    .end sparse-switch
.end method
