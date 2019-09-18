.class Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/aekit/api/standard/filter/AESticker;

.field final synthetic a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Lcom/tencent/aekit/api/standard/filter/AESticker;ZZZLcom/tencent/ttpic/openapi/model/VideoMaterial;ZIZ)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->b:Z

    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->c:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->d:Z

    iput p8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:I

    iput-boolean p9, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Z

    invoke-virtual {v0, v3, v6}, Lavqo;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->b:Z

    iput-boolean v3, v0, Lavqo;->c:Z

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->c:Z

    if-eqz v0, :cond_4

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-boolean v3, v3, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    invoke-virtual {v0, v3}, Lavqo;->a(Z)V

    .line 1227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->d:Z

    if-eqz v0, :cond_5

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0, v1}, Lavqo;->b(Z)V

    .line 1233
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1234
    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "PtvFilterUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PtvFilterUtils_onDrawFrame[setVideoFilter_changeFilter="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_b

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxf;

    move-result-object v0

    iget-boolean v0, v0, Lahxf;->a:Z

    if-nez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxf;

    move-result-object v0

    iput-boolean v1, v0, Lahxf;->a:Z

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->c:Z

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v3, v3, Lavqo;->b:Z

    invoke-interface {v0, v3, v2}, Lahxe;->a(ZI)V

    .line 1244
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Z)Z

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;

    move-result-object v0

    iget-boolean v0, v0, Lahxi;->a:Z

    if-nez v0, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;

    move-result-object v0

    iput-boolean v1, v0, Lahxi;->a:Z

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->d:Z

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v3, v3, Lavqo;->f:Z

    invoke-interface {v0, v3, v1}, Lahxe;->a(ZI)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    if-ne v0, v1, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Z)Z

    .line 1260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;I)Ljava/lang/String;

    move-result-object v4

    .line 1262
    if-nez v4, :cond_e

    move v0, v2

    .line 1265
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1266
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-object v5, v3, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mGuideTips:Ljava/lang/String;

    .line 1267
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->b:Z

    if-eqz v3, :cond_7

    sget v3, Lahqt;->a:I

    if-eq v3, v8, :cond_7

    move v3, v1

    .line 1268
    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    invoke-interface {v0, v1, v5, v8}, Lahxe;->a(ZLjava/lang/String;I)V

    .line 1294
    :cond_3
    :goto_5
    return-void

    .line 1224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0, v2}, Lavqo;->a(Z)V

    goto/16 :goto_0

    .line 1230
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0, v2}, Lavqo;->b(Z)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1244
    goto/16 :goto_2

    :cond_7
    move v3, v2

    .line 1267
    goto :goto_4

    .line 1270
    :cond_8
    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->e:Z

    if-nez v3, :cond_9

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    const-string v3, "\u5207\u6362\u540e\u7f6e\u6444\u50cf\u5934\u8bd5\u8bd5"

    invoke-interface {v0, v1, v3, v2}, Lahxe;->a(ZLjava/lang/String;I)V

    goto :goto_5

    .line 1272
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->e:Z

    if-eqz v2, :cond_a

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    invoke-static {}, Lahxx;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3}, Lahxe;->a(ZLjava/lang/String;I)V

    goto :goto_5

    .line 1275
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v2

    invoke-interface {v2, v0, v4, v1}, Lahxe;->a(ZLjava/lang/String;I)V

    goto :goto_5

    .line 1279
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxf;

    move-result-object v0

    iput-boolean v2, v0, Lahxf;->a:Z

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;

    move-result-object v0

    iput-boolean v2, v0, Lahxi;->a:Z

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->c:Z

    if-eqz v0, :cond_d

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lahxe;->a(ZI)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Z)Z

    .line 1289
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v2, v1, v3}, Lahxe;->a(ZLjava/lang/String;I)V

    goto/16 :goto_5

    .line 1284
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->d:Z

    if-eqz v0, :cond_c

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lahxe;->a(ZI)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Z)Z

    goto :goto_6

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method
