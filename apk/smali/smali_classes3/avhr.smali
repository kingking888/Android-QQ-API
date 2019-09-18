.class public Lavhr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavhs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavhr;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 100
    const-string v0, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "precision highp float;\nattribute vec3 a_position;\nattribute vec2 a_texCoord;\nattribute vec4 a_color;\nuniform mat4 u_projectionMatrix;\nvarying vec2 v_texCoord;\nvarying vec4 v_color;\nvoid main()\n{\n    gl_Position = u_projectionMatrix * vec4(a_position, 1);\n    v_texCoord = a_texCoord;\n    v_color = a_color;\n}"

    const-string v1, "precision mediump float;uniform sampler2D u_texture;\nvarying vec2 v_texCoord;\nvarying vec4 v_color;\nvoid main()\n{\n    gl_FragColor = v_color * texture2D(u_texture, v_texCoord);\n}"

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string v0, "GL_VIEW_VERTEX_MASK_GL_VIEW_FRAGMENT_MASK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "precision highp float;\nattribute vec3 a_position;\nattribute vec2 a_texCoord;\nattribute vec4 a_color;\nattribute vec2 a_texCoordMask;\nuniform mat4 u_projectionMatrix;\nvarying vec2 v_texCoord;\nvarying vec2 v_texCoord_mask;\nvarying vec4 v_color;\nvoid main()\n{\n    gl_Position = u_projectionMatrix * vec4(a_position, 1);\n    v_texCoord = a_texCoord;\n    v_texCoord_mask = a_texCoordMask;\n    v_color = a_color;\n}"

    const-string v1, "precision mediump float;uniform sampler2D u_texture;\nuniform sampler2D u_texture_mask;\nvarying vec2 v_texCoord;\nvarying vec2 v_texCoord_mask;\nvarying vec4 v_color;\nvoid main()\n{\n    vec4 color;\n    vec4 mask = texture2D(u_texture_mask, v_texCoord_mask);\n    vec4 scan = texture2D(u_texture, v_texCoord);\n    if(mask.a == 1.0){\n       color = scan;\n    }else{\n       discard;\n    }\n    gl_FragColor = v_color * color;\n}"

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lavhs;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lavhr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhs;

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lavhr;->b(Ljava/lang/String;)Lavhs;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    sget-object v1, Lavhr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    const-string v1, "GLShaderManager"

    const-string v2, "createProgram"

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 50
    :cond_1
    const-string v1, "GLShaderManager"

    const-string v2, "createProgram[Init]program=null"

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lavhr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    const-string v0, "GLShaderManager"

    const-string v1, "clearShaderManager"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static b(Ljava/lang/String;)Lavhs;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 63
    invoke-static {p0}, Lavhr;->a(Ljava/lang/String;)I

    move-result v1

    .line 64
    const-string v0, "GLShaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createProgramInit program="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v1, :cond_2

    .line 66
    new-instance v0, Lavhs;

    invoke-direct {v0}, Lavhs;-><init>()V

    .line 67
    iput v1, v0, Lavhs;->a:I

    .line 68
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_position"

    const-string v4, "a_position"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_texCoord"

    const-string v4, "a_texCoord"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_color"

    const-string v4, "a_color"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "u_projectionMatrix"

    const-string/jumbo v4, "u_projectionMatrix"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "u_texture"

    const-string/jumbo v4, "u_texture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput v6, v0, Lavhs;->b:I

    .line 77
    iput v5, v0, Lavhs;->c:I

    .line 78
    iput v7, v0, Lavhs;->d:I

    .line 93
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 96
    :goto_1
    return-object v0

    .line 79
    :cond_1
    const-string v2, "GL_VIEW_VERTEX_MASK_GL_VIEW_FRAGMENT_MASK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_position"

    const-string v4, "a_position"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_texCoord"

    const-string v4, "a_texCoord"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_color"

    const-string v4, "a_color"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v2, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v3, "a_texCoordMask"

    const-string v4, "a_texCoordMask"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "u_projectionMatrix"

    const-string/jumbo v4, "u_projectionMatrix"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "u_texture"

    const-string/jumbo v4, "u_texture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "u_texture_mask"

    const-string/jumbo v4, "u_texture_mask"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput v6, v0, Lavhs;->b:I

    .line 89
    iput v5, v0, Lavhs;->c:I

    .line 90
    iput v7, v0, Lavhs;->d:I

    .line 91
    iput v5, v0, Lavhs;->e:I

    goto/16 :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
