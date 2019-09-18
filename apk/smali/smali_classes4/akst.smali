.class public Lakst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakse;
.implements Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;


# instance fields
.field private volatile a:I

.field private a:Lakpr;

.field private a:Laksg;

.field private a:Laksu;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

.field public a:Z

.field private b:I

.field private volatile c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Laksg;Laksu;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lakst;->a:I

    .line 40
    iput v0, p0, Lakst;->c:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakst;->a:Z

    .line 50
    iput-object p1, p0, Lakst;->a:Laksg;

    .line 51
    iput-object p2, p0, Lakst;->a:Laksu;

    .line 54
    iget-object v0, p0, Lakst;->a:Laksg;

    invoke-interface {v0}, Laksg;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakst;->a:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lakst;->a:Laksg;

    iget v1, p2, Laksu;->a:I

    invoke-interface {v0, v1}, Laksg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iput-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    .line 56
    return-void
.end method

.method public static synthetic a(Lakst;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lakst;->a:I

    return v0
.end method

.method public static synthetic a(Lakst;)Lakpr;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lakst;->a:Lakpr;

    return-object v0
.end method

.method public static synthetic a(Lakst;)Laksg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lakst;->a:Laksg;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "AREngine_GeneralAR3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState, mCurState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakst;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new State="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", arTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iput p1, p0, Lakst;->a:I

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->getIndentification()I

    move-result v0

    iput v0, p0, Lakst;->b:I

    .line 110
    iget-object v1, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v0, p0, Lakst;->b:I

    int-to-long v2, v0

    iget-object v0, p0, Lakst;->a:Laksu;

    iget-object v4, v0, Laksu;->b:Ljava/lang/String;

    iget-object v5, p0, Lakst;->a:Landroid/content/Context;

    iget-object v0, p0, Lakst;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v0, p0, Lakst;->a:Laksu;

    iget-object v7, v0, Laksu;->c:Ljava/lang/String;

    iget v8, p0, Lakst;->d:I

    iget v9, p0, Lakst;->e:I

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeCreateEngine(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;II)V

    .line 111
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setupActionCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;)V

    .line 112
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lakst;->a(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Lakst;->b:I

    int-to-long v2, v1

    iget v1, p0, Lakst;->d:I

    iget v4, p0, Lakst;->e:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeonSurfaceChanged(JII)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Lakst;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeResume(J)V

    .line 123
    iput v4, p0, Lakst;->c:I

    .line 124
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lakst;->a(I)V

    goto :goto_0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lakst;->a:Laksg;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$1;-><init>(Lakst;)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Lakst;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativePause(J)V

    goto :goto_0

    .line 160
    :pswitch_6
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Lakst;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeDestroyCertainEngine(J)V

    .line 161
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setupActionCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;)V

    .line 162
    iput v4, p0, Lakst;->b:I

    .line 170
    iget-object v0, p0, Lakst;->a:Lakpr;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lakst;->a:Lakpr;

    invoke-virtual {v0}, Lakpr;->b()V

    .line 172
    iget-object v0, p0, Lakst;->a:Lakpr;

    invoke-virtual {v0}, Lakpr;->c()V

    .line 175
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lakst;->a:I

    goto/16 :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lakst;->d:I

    .line 60
    iput p2, p0, Lakst;->e:I

    .line 61
    return-void
.end method

.method public a(Laksm;)V
    .locals 4

    .prologue
    .line 195
    const-string v0, "TARGET_SIZE"

    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    const-string v1, "POSE"

    .line 196
    invoke-virtual {p1, v1}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    const-string v2, "CAMERA_MATRIX"

    .line 197
    invoke-virtual {p1, v2}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    check-cast v2, [F

    const-string v3, "CAMERA_POSITION"

    .line 198
    invoke-virtual {p1, v3}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    check-cast v3, [F

    .line 195
    invoke-virtual {p0, v0, v1, v2, v3}, Lakst;->a([F[F[F[F)V

    .line 200
    return-void
.end method

.method public a([F[F[F[F)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lakst;->a:Laksu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakst;->a:Laksu;

    iget v0, v0, Laksu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Lakst;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeOnDrawFrame(J[F[F)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lakst;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Lakst;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p2, p4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeOnDrawFrame(J[F[F)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lakst;->a:Laksu;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lakst;->a:Laksu;

    iget v0, v0, Laksu;->a:I

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lakst;->a:Laksu;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lakst;->a:Laksu;

    iget v0, v0, Laksu;->b:I

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lakst;->a:Laksu;

    iget-object v0, v0, Laksu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "AREngine_GeneralAR3DRenderable"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public callback(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "AREngine_GeneralAR3DRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fNativeDoActionCallback action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lakst;->a:Laksg;

    if-nez v0, :cond_1

    .line 327
    :goto_0
    return-void

    .line 313
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 319
    :pswitch_0
    iget-object v0, p0, Lakst;->a:Laksg;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v3}, Laksg;->b(II)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lakst;->a:Laksg;

    invoke-interface {v0, v4, v3}, Laksg;->b(II)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "AREngine_GeneralAR3DRenderable"

    const-string v1, "start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lakst;->a:I

    if-ne v0, v1, :cond_1

    .line 90
    new-instance v0, Lakpr;

    iget-object v1, p0, Lakst;->a:Laksu;

    iget-object v1, v1, Laksu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lakpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lakst;->a:Lakpr;

    .line 91
    invoke-virtual {p0, v3}, Lakst;->a(I)V

    .line 93
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lakst;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakst;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lakst;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakst;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 187
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lakst;->a(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "AREngine_GeneralAR3DRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget v0, p0, Lakst;->a:I

    if-ne v0, v6, :cond_4

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "AREngine_GeneralAR3DRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, queueEvent, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lakst;->a:Laksg;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lakst;->a:Z

    if-ne v0, v5, :cond_2

    .line 256
    iget-object v0, p0, Lakst;->a:Laksg;

    invoke-interface {v0, v5, v4}, Laksg;->b(II)V

    .line 257
    iput-boolean v4, p0, Lakst;->a:Z

    .line 260
    :cond_2
    iget-object v0, p0, Lakst;->a:Laksg;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lakst;->a:Laksg;

    iget-object v1, p0, Lakst;->a:Laksu;

    iget-object v1, v1, Laksu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/String;)V

    .line 262
    const-string v0, "AREngine_GeneralAR3DRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, remove hsRender here, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_3
    iget v0, p0, Lakst;->a:I

    if-ne v0, v6, :cond_4

    .line 267
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lakst;->a(I)V

    .line 271
    :cond_4
    return-void
.end method
