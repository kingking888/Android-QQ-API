.class Laert;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Laero;


# direct methods
.method constructor <init>(Laero;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Laert;->a:Laero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1187
    iget-object v0, p0, Laert;->a:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    const-class v1, Laesj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    check-cast v0, Laesj;

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    const-string v1, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " FirstVisiblePosition "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Laert;->a:Laero;

    invoke-static {v5}, Laero;->a(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " LastVisiblePosition "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Laert;->a:Laero;

    .line 1194
    invoke-static {v5}, Laero;->b(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1193
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_2
    iget-object v1, p0, Laert;->a:Laero;

    invoke-static {v1}, Laero;->a(Laero;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1197
    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1199
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 1200
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    const/16 v5, 0x12

    .line 1201
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    const/16 v5, 0x10

    .line 1202
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOFilePicData has null path,onItemClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1209
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1210
    iget-object v0, p0, Laert;->a:Laero;

    invoke-static {v0}, Laero;->n(Laero;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5c0f\u89c6\u9891\u4e0d\u80fd\u88ab\u8f6c\u53d1\u6216\u4fdd\u5b58"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1213
    :cond_4
    iget-object v1, p0, Laert;->a:Laero;

    invoke-virtual {v1}, Laero;->a()I

    move-result v1

    .line 1215
    if-ne v1, v3, :cond_5

    .line 1216
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1217
    iget-object v0, p0, Laert;->a:Laero;

    invoke-static {v0}, Laero;->o(Laero;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u7167\u7247\u548c\u89c6\u9891"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1220
    :cond_5
    if-ne v1, v6, :cond_6

    .line 1221
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1222
    iget-object v0, p0, Laert;->a:Laero;

    invoke-static {v0}, Laero;->p(Laero;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u7167\u7247\u548c\u89c6\u9891"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1229
    :cond_6
    if-nez v1, :cond_7

    .line 1230
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1239
    :cond_7
    :goto_1
    invoke-virtual {v0}, Laesj;->b()I

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    .line 1240
    :goto_2
    iget-object v2, p0, Laert;->a:Laero;

    if-nez v1, :cond_b

    :goto_3
    invoke-virtual {v2, v0, v3, v4}, Laero;->a(Laesj;ZZ)Z

    .line 1241
    iget-object v1, p0, Laert;->a:Laero;

    invoke-virtual {v1, p2, v0}, Laero;->a(Landroid/view/View;Lxxm;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1242
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 1243
    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 1245
    :cond_8
    iget-object v0, p0, Laert;->a:Laero;

    invoke-virtual {v0}, Laero;->w()V

    .line 1282
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FirstVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laert;->a:Laero;

    invoke-static {v2}, Laero;->e(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LastVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laert;->a:Laero;

    .line 1284
    invoke-static {v2}, Laero;->f(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SelectedIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laert;->a:Laero;

    iget-object v2, v2, Laero;->a:Laern;

    invoke-virtual {v2}, Laern;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1283
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :cond_9
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1234
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_a
    move v1, v4

    .line 1239
    goto/16 :goto_2

    :cond_b
    move v3, v4

    .line 1240
    goto/16 :goto_3

    .line 1247
    :cond_c
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1249
    const-string v0, "AIOImageListScene"

    const-string v1, "lightvideo could not be opened"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_d
    iget-object v0, p0, Laert;->a:Laero;

    invoke-static {v0}, Laero;->q(Laero;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5c0f\u89c6\u9891\u4e0d\u80fd\u67e5\u770b\u5927\u56fe"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1254
    :cond_e
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1266
    :cond_f
    iget-object v0, p0, Laert;->a:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->e(I)V

    .line 1268
    iget-object v0, p0, Laert;->a:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    iget-object v1, p0, Laert;->a:Laero;

    invoke-static {v1}, Laero;->c(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laern;->b(I)V

    .line 1269
    iget-object v0, p0, Laert;->a:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    iget-object v1, p0, Laert;->a:Laero;

    invoke-static {v1}, Laero;->d(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laern;->c(I)V

    .line 1270
    iget-object v0, p0, Laert;->a:Laero;

    invoke-virtual {v0}, Laero;->t()V

    .line 1279
    iget-object v0, p0, Laert;->a:Laero;

    const-string v1, "Multi_Pic_big"

    invoke-virtual {v0, v1, v3}, Laero;->a(Ljava/lang/String;I)V

    goto/16 :goto_4
.end method
