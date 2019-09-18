.class public Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdj;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltdi;

.field b:J


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:I

    div-int v4, v2, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 118
    rem-int v5, v3, v4

    if-nez v5, :cond_0

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v8, v2, [I

    .line 126
    const/4 v2, 0x0

    :goto_1
    array-length v3, v8

    if-ge v2, v3, :cond_2

    .line 127
    const/4 v3, 0x0

    aput v3, v8, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    :cond_2
    const/4 v3, 0x0

    .line 131
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v2, 0x1

    .line 135
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:I

    if-ge v4, v5, :cond_4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v4, 0x0

    :goto_3
    array-length v6, v8

    if-ge v4, v6, :cond_3

    .line 138
    aget v6, v8, v4

    add-int/2addr v5, v6

    .line 137
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 140
    :cond_3
    array-length v4, v8

    if-lt v5, v4, :cond_5

    .line 198
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdj;

    .line 200
    iget-object v2, v2, Ltdj;->a:Ltcc;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_e

    .line 145
    sget-object v4, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "round = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x0

    move v4, v2

    .line 149
    :goto_5
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdj;

    .line 153
    iget v10, v2, Ltdj;->a:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    move-object v6, v2

    .line 159
    :goto_6
    if-nez v6, :cond_7

    .line 161
    const/4 v2, 0x1

    aput v2, v8, v4

    .line 162
    const-string v2, "stevcao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "abandon cursor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    add-int/lit8 v2, v4, 0x1

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    .line 164
    goto/16 :goto_2

    .line 167
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 168
    const/4 v2, 0x2

    iput v2, v6, Ltdj;->a:I

    .line 169
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_7
    add-int/lit8 v2, v4, 0x1

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    .line 196
    goto/16 :goto_2

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdj;

    .line 175
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Landroid/content/Context;

    invoke-virtual {v2, v11}, Ltdj;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 176
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Ltdj;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 178
    invoke-static {v2, v11}, Ltdk;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    move-result-wide v14

    .line 179
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:J

    move-wide/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v12, v18, v12

    add-long v12, v12, v16

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:J

    .line 180
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->b:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->b:J

    .line 181
    const-wide v12, 0x3fe6666666666666L    # 0.7

    cmpl-double v2, v14, v12

    if-ltz v2, :cond_9

    .line 182
    const/4 v2, 0x3

    iput v2, v6, Ltdj;->a:I

    .line 183
    const/4 v2, 0x1

    .line 187
    :goto_8
    if-eqz v2, :cond_a

    .line 188
    add-int/lit8 v2, v4, 0x1

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_a
    const/4 v2, 0x2

    iput v2, v6, Ltdj;->a:I

    .line 192
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 203
    :cond_b
    sget-object v2, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compare total time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " compareTimes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v2, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single compare time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->b:J

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter$SelectPhotoTask;->a:Ltdi;

    invoke-interface {v2, v3}, Ltdi;->a(Ljava/util/ArrayList;)V

    .line 207
    return-void

    :cond_c
    move v2, v5

    goto :goto_8

    :cond_d
    move-object v6, v5

    goto/16 :goto_6

    :cond_e
    move v4, v3

    move v3, v2

    goto/16 :goto_5
.end method
