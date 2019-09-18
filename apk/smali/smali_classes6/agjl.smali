.class public Lagjl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# instance fields
.field private a:J

.field private a:Lagjn;

.field a:Lagjs;

.field protected a:Lahjd;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/XListView;

.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lagjs;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lagjl;->a:Ljava/util/Hashtable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lagjl;->a:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Lahjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lagjl;->a:Lahjd;

    .line 73
    new-instance v0, Lagjn;

    invoke-direct {v0}, Lagjn;-><init>()V

    iput-object v0, p0, Lagjl;->a:Lagjn;

    .line 74
    iput-object p2, p0, Lagjl;->a:Landroid/content/Context;

    .line 75
    iput-object p1, p0, Lagjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    iput-object p3, p0, Lagjl;->a:Lcom/tencent/widget/XListView;

    .line 77
    iput-object p4, p0, Lagjl;->a:Lagjs;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lahiq;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 317
    invoke-virtual {p0, v0}, Lagjl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    instance-of v2, v0, Lahiq;

    if-eqz v2, :cond_0

    .line 319
    check-cast v0, Lahiq;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lagjl;->a:Landroid/content/Context;

    const v1, 0x7f0302cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lagjl;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lagjl;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 359
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lagjl;->a:Lahjd;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lagjl;->a:Lahjd;

    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 282
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 284
    :cond_2
    iget-object v0, p0, Lagjl;->a:Lagjn;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lagjl;->a:Lagjn;

    iget-object v1, p0, Lagjl;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1, p3}, Lagjn;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lagjl;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lagjl;->a:Lahjd;

    invoke-virtual {v0, p1}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lagjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_1

    .line 330
    iput-object p1, p0, Lagjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagjl;->a(Ljava/util/List;)V

    .line 333
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "MiniMsgTabAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged: invoked. Message: app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 89
    iget-object v0, p0, Lagjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    if-eqz p1, :cond_3

    .line 92
    const/4 v1, -0x1

    .line 93
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    instance-of v3, v0, Lahlm;

    if-eqz v3, :cond_0

    .line 97
    iput v1, v0, Lahiq;->i:I

    .line 99
    :cond_0
    iget-object v3, p0, Lagjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 103
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "MiniMsgTabAdapter"

    const/4 v3, 0x2

    const-string v4, "setDataList, [item is null]"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const-string v1, "MiniMsgTabAdapter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lagjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 111
    iget-object v0, p0, Lagjl;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lagjl;->notifyDataSetChanged()V

    .line 119
    return-void

    .line 113
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    const-string v0, "MiniMsgTabAdapter"

    const-string v1, "setDataList, size = 0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lagjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 130
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lagjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 131
    iget-object v1, p0, Lagjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const-string v2, "MiniMsgTabAdapter"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lagjl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lagjl;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 149
    instance-of v0, v2, Lahiq;

    if-eqz v0, :cond_0

    .line 150
    check-cast v2, Lahiq;

    .line 151
    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    if-nez p2, :cond_0

    .line 153
    invoke-virtual {p0}, Lagjl;->a()Landroid/view/View;

    move-result-object p2

    .line 154
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_0
    :goto_0
    return-object p2

    .line 158
    :cond_1
    iget-object v0, p0, Lagjl;->a:Lagjn;

    iget-object v3, p0, Lagjl;->a:Lahjd;

    iget-object v6, p0, Lagjl;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p0

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lagjn;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 291
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 292
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "MiniMsgTabAdapter"

    const/4 v1, 0x4

    const-string v2, "RecentAdpater onClick tag is not int"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lagjl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lahiq;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Lahiq;

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    const-string v1, "MiniMsgTabAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTitleName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgSummary "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    iget-object v1, p0, Lagjl;->a:Lagjs;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lagjl;->a:Lagjs;

    invoke-interface {v1, v0}, Lagjs;->a(Lahiq;)V

    .line 307
    invoke-virtual {v0}, Lahiq;->b()V

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 16

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lagjl;->a:Lcom/tencent/widget/XListView;

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 183
    :cond_2
    if-eqz p4, :cond_3

    .line 185
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lagjl;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 193
    move-object/from16 v0, p0

    iget-wide v2, v0, Lagjl;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lagjl;->a:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x12c

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 196
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 198
    const-string v6, "MiniMsgTabAdapter"

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RecentAdapter.onDecodeTaskCompleted type="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", uin="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", remainingTasks="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", isdecodeFaceTimeout="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", avatar == null ? | "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p4, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_4
    if-lez p1, :cond_5

    if-eqz v2, :cond_0

    .line 208
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lagjl;->a:Ljava/util/Hashtable;

    monitor-enter v7

    .line 209
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lagjl;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 210
    monitor-exit v7

    goto/16 :goto_0

    .line 267
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 186
    :catch_0
    move-exception v2

    .line 187
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 188
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 189
    const-string v3, "MiniMsgTabAdapter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDecodeTaskCompleted error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 193
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 198
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 212
    :cond_8
    if-nez p1, :cond_9

    .line 213
    const-wide/16 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lagjl;->a:J

    .line 217
    :goto_4
    const/4 v3, 0x0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lagjl;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v8

    .line 219
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v8, :cond_f

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lagjl;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v6}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lagjl;->a(Landroid/view/View;)Lahiq;

    move-result-object v10

    .line 222
    if-nez v10, :cond_a

    move v2, v3

    .line 219
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto :goto_5

    .line 215
    :cond_9
    move-object/from16 v0, p0

    iput-wide v4, v0, Lagjl;->a:J

    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v10}, Lahiq;->a()I

    move-result v2

    .line 226
    invoke-virtual {v10}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lagjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v2, v4}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 229
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 230
    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_11

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lagjl;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 233
    if-eqz v2, :cond_11

    .line 234
    const/4 v5, 0x1

    .line 236
    const/16 v3, 0x67

    if-ne v11, v3, :cond_e

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02080f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 240
    instance-of v3, v4, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v3, :cond_b

    .line 241
    move-object v0, v4

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v3, v0

    const/16 v11, 0x51

    invoke-virtual {v3, v11}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 243
    :cond_b
    instance-of v3, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_c

    .line 244
    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    const/16 v11, 0x51

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 246
    :cond_c
    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v4, v3, v11, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v14, v15, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v14, v3, v11

    const/4 v2, 0x1

    aput-object v4, v3, v2

    .line 248
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 251
    const-string v3, "MiniMsgTabAdapter"

    const/4 v4, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onDecodeTaskCompleted, subaccount cost = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 251
    invoke-static {v3, v4, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v2}, Lagjl;->a(Landroid/view/View;Lahiq;Landroid/graphics/drawable/Drawable;)V

    move v2, v5

    goto/16 :goto_6

    .line 255
    :cond_e
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    goto :goto_7

    .line 261
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 262
    const-string v2, "MiniMsgTabAdapter"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodecomplete|faceCache size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lagjl;->a:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isNeedUpdateAvatar="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lagjl;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 267
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_11
    move v2, v3

    goto/16 :goto_6
.end method
