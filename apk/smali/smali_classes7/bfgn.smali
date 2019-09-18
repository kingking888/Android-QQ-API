.class public Lbfgn;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"

# interfaces
.implements Lxkc;


# instance fields
.field private a:Lxjw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 90
    const/16 v0, 0xb

    iput v0, p0, Lbfgn;->a:I

    .line 91
    invoke-virtual {p0}, Lbfgn;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance_type"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    new-instance v1, Lbfvg;

    const/16 v2, 0x2727

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lbfvg;-><init>(III)V

    iput-object v1, p0, Lbfgn;->a:Lbfvg;

    .line 94
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbfgn;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    const/16 v2, 0x2727

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 66
    :cond_0
    const-string v3, "entrance_type"

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v3, "edit_video_type"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "capture_intent_mode"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-static {}, Latwb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VIDEO_STORY_JUMP_TO_TYPE"

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x1

    invoke-static {v1}, Latwb;->a(I)V

    .line 74
    :cond_1
    const/16 v1, 0x4e20

    invoke-virtual {v0, p0, p2, v1}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 75
    const v0, 0x7f0400e6

    const v1, 0x7f040044

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 76
    const-string v0, "video_shoot"

    const-string v1, "clk_shoot"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public H_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->H_()V

    .line 139
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x50001

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x20001

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M()V

    .line 159
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x20002

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x50002

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0307da

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 104
    new-instance v1, Lxjw;

    invoke-virtual {p0}, Lbfgn;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbfgn;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3, p0}, Lxjw;-><init>(Landroid/app/Activity;Landroid/view/View;Lbfgn;)V

    iput-object v1, p0, Lbfgn;->a:Lxjw;

    .line 105
    iget-object v1, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v1}, Lxjw;->b()V

    .line 106
    return-object v0
.end method

.method public a()Lbfgx;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbfgn;->a:Lbfgx;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()V

    .line 132
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x30001

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x40001

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v0, p1, p2, p3}, Lxjw;->a(IILandroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbgvz;->b(Z)V

    .line 121
    const-string v1, "mystatus_shoot"

    const-string v2, "shooting_exp"

    iget-object v0, p0, Lbfgn;->a:Lbfvg;

    iget v0, v0, Lbfvg;->b:I

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Latxn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 190
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Latxn;)V

    .line 191
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x40004

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lbfgn;->a:Lxjw;

    const v5, 0x30002

    new-array v6, v6, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v4, v5, v6}, Lxjw;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public a(Lavld;)V
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    const/16 v0, 0x3e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lavld;->a(ILjava/lang/Object;)V

    .line 261
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 172
    iget-object v0, p0, Lbfgn;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->l()V

    .line 173
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x30001

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x40002

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 175
    invoke-virtual {p0}, Lbfgn;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lbfgn;->a:Lbfvg;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lbfgn;->a:Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lbfgn;->a:Lxjw;

    const v5, 0x30002

    new-array v6, v6, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v4, v5, v6}, Lxjw;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 174
    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 278
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 281
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v2, "lens_id"

    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    sget-object v3, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v2, "lens_tab"

    sget v0, Lbfhn;->b:I

    if-eqz v0, :cond_2

    sget v0, Lbfhn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v0, "id_pos"

    sget v2, Lbfhn;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v0, "mystatus_shoot"

    const-string v2, "lens_select"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbfgn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 290
    invoke-virtual {v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 291
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 285
    invoke-static {v0, v2, v3, v4, v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 292
    const-string v0, "Q.videostory.capture"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change material result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :goto_2
    return-void

    .line 282
    :cond_1
    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_2
    const-string v0, "empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v0, "Q.videostory.capture"

    const-string v1, "report failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public b_(II)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b_(II)V

    .line 266
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v0, p1, p2}, Lxjw;->a(II)V

    .line 267
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 219
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Landroid/content/Intent;)V

    .line 220
    const-string v0, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string v0, "qq_sub_business_id"

    iget-object v1, p0, Lbfgn;->a:Lbfvg;

    invoke-virtual {v1}, Lbfvg;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v0, "ALBUM_NAME"

    const-string v1, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "ALBUM_ID"

    const-string v1, "$RecentAlbumId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0xa

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d()V

    .line 236
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x30003

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x50005

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 152
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x20002

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x50002

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfgn;->u:Z

    .line 113
    return-void
.end method

.method public g_(Z)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbfgn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lbfgn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setHasStoryWaterMark(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0xa

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j()V

    .line 230
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v0}, Lxjw;->c()V

    .line 231
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l()V

    .line 243
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    invoke-virtual {v0}, Lxkt;->b()V

    .line 244
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v0}, Lxjw;->e()V

    .line 245
    invoke-virtual {p0, v3}, Lbfgn;->g_(Z)V

    .line 247
    const-string v0, "mystatus_shoot"

    const-string v1, "shooting_exit"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->m()V

    .line 182
    invoke-virtual {p0}, Lbfgn;->M()V

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavns;

    invoke-virtual {v0}, Lavns;->b()V

    .line 184
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x30001

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    const v1, 0x40003

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n(Z)V

    .line 146
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v0, p1}, Lxjw;->a(Z)V

    .line 147
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->u()V

    .line 253
    iget-object v0, p0, Lbfgn;->a:Lxjw;

    invoke-virtual {v0}, Lxjw;->d()V

    .line 254
    return-void
.end method
