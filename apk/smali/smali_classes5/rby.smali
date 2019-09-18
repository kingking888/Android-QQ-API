.class Lrby;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrbx;


# direct methods
.method constructor <init>(Lrbx;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lrby;->a:Lrbx;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 132
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lawuu;

    .line 133
    if-eqz v12, :cond_0

    iget v2, v12, Lawuu;->b:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    iget v2, v12, Lawuu;->c:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-wide v2, v12, Lawuu;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lrby;->a:Lrbx;

    iget-object v4, v4, Lrbx;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 140
    iget-object v2, v12, Lawuu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrby;->a:Lrbx;

    invoke-static {v3}, Lrbx;->a(Lrbx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 145
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    iget-object v2, v2, Lrbx;->a:Lrbw;

    if-eqz v2, :cond_2

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    iget-object v2, v2, Lrbx;->a:Lrbw;

    invoke-interface {v2}, Lrbw;->a()V

    .line 148
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrbx;->a(Lrbx;J)J

    goto :goto_0

    .line 151
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrbx;->b(Lrbx;J)J

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    iget-object v2, v2, Lrbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "0X8008180"

    const-string v5, "0X8008180"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lrby;->a:Lrbx;

    .line 153
    invoke-static {v8}, Lrbx;->a(Lrbx;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lrby;->a:Lrbx;

    invoke-static {v9}, Lrbx;->b(Lrbx;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lrby;->a:Lrbx;

    .line 154
    invoke-static {v10}, Lrbx;->a(Lrbx;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lrby;->a:Lrbx;

    invoke-static {v13}, Lrbx;->b(Lrbx;)J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lrby;->a:Lrbx;

    invoke-static {v11}, Lrbx;->c(Lrbx;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v11, v0, Lrby;->a:Lrbx;

    invoke-static {v11}, Lrbx;->d(Lrbx;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const-string v2, "ImageUploadController"

    const/4 v3, 0x2

    const-string v4, "mPicTransProcessorHandler send finished!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    iget-object v3, v12, Lawuu;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lrbx;->a(Lrbx;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    iget-object v3, v12, Lawuu;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lrbx;->b(Lrbx;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    const-string v2, "ImageUploadController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPicTransProcessorHandler mImageMd5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrby;->a:Lrbx;

    invoke-static {v5}, Lrbx;->a(Lrbx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mImageUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrby;->a:Lrbx;

    invoke-static {v5}, Lrbx;->b(Lrbx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrby;->a:Lrbx;

    invoke-static {v4}, Lrbx;->b(Lrbx;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrby;->a:Lrbx;

    invoke-static {v5}, Lrbx;->a(Lrbx;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lrbx;->a(Lrbx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrbx;->b(Lrbx;J)J

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    iget-object v2, v2, Lrbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "0X8008180"

    const-string v5, "0X8008180"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lrby;->a:Lrbx;

    .line 168
    invoke-static {v8}, Lrbx;->a(Lrbx;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lrby;->a:Lrbx;

    invoke-static {v9}, Lrbx;->b(Lrbx;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lrby;->a:Lrbx;

    .line 169
    invoke-static {v10}, Lrbx;->a(Lrbx;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lrby;->a:Lrbx;

    invoke-static {v13}, Lrbx;->b(Lrbx;)J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lrby;->a:Lrbx;

    invoke-static {v11}, Lrbx;->c(Lrbx;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v11, v0, Lrby;->a:Lrbx;

    invoke-static {v11}, Lrbx;->d(Lrbx;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    const-string v2, "ImageUploadController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPicTransProcessorHandler send error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lawuu;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrby;->a:Lrbx;

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lrbx;->a(Lrbx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
