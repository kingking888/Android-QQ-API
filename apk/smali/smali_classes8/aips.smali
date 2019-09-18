.class Laips;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Laipo;

.field a:Landroid/content/Context;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laipo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Laips;->a:Laipo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laips;->a:Ljava/util/List;

    .line 235
    iput-object p2, p0, Laips;->a:Landroid/content/Context;

    .line 236
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "ApolloResponseManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new actions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iput p2, p0, Laips;->a:I

    .line 243
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 244
    iget-object v0, p0, Laips;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Laips;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 246
    iget-object v1, p0, Laips;->a:Laipo;

    iget-object v1, v1, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 247
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 250
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_7

    .line 251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 252
    invoke-virtual {v0, v6}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v7

    .line 253
    if-nez v7, :cond_1

    .line 250
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 254
    :cond_1
    iget v2, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/16 v8, 0x9

    if-ne v2, v8, :cond_4

    iget-object v2, v1, Laioa;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v2, v1, Laioa;->a:Ljava/util/HashMap;

    iget v8, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 257
    :cond_2
    iget-object v2, p0, Laips;->a:Laipo;

    iget-object v2, v2, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x99

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 258
    iget-object v8, p0, Laips;->a:Laipo;

    iget-object v8, v8, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Laioa;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Laips;->a:Laipo;

    iget-object v8, v8, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 259
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Laioa;->a(Ljava/lang/String;)I

    move-result v2

    iget v8, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->vipLevel:I

    if-ge v2, v8, :cond_6

    .line 260
    :cond_3
    const-string v2, "ApolloResponseManager"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove vip data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",id:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_4
    iget v2, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_6

    iget v2, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->isShow:I

    if-eqz v2, :cond_5

    iget-object v2, v1, Laioa;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    iget-object v2, v1, Laioa;->a:Ljava/util/HashMap;

    iget v8, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 267
    :cond_5
    const-string v2, "ApolloResponseManager"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",id:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 272
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    .line 273
    const-string v0, "ApolloResponseManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid data size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_8
    :goto_2
    return-void

    .line 276
    :cond_9
    iget-object v0, p0, Laips;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v0, 0x2

    if-ge v1, v0, :cond_e

    .line 280
    const/4 v0, 0x1

    if-gt v3, v0, :cond_b

    .line 281
    iget-object v5, p0, Laips;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_a
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 283
    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 284
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v5, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    .line 285
    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    .line 287
    :cond_c
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int v5, v0, v1

    .line 288
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 289
    iget-object v6, p0, Laips;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 290
    iget-object v6, p0, Laips;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 296
    :cond_d
    iget-object v6, p0, Laips;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 300
    :cond_e
    invoke-virtual {p0}, Laips;->notifyDataSetChanged()V

    .line 301
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "quickresponsepv"

    iget-object v4, p0, Laips;->a:Laipo;

    iget-object v4, v4, Laipo;->a:Ljava/lang/String;

    .line 302
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laips;->a:Laipo;

    iget v5, v5, Laipo;->a:I

    .line 303
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    iget v6, p0, Laips;->a:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_f

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    aput-object v8, v7, v10

    const/4 v10, 0x1

    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    aput-object v8, v7, v10

    const/4 v10, 0x2

    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_11

    const/4 v8, 0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    aput-object v8, v7, v10

    const/4 v10, 0x3

    .line 307
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_12

    const/4 v8, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    aput-object v8, v7, v10

    .line 301
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 304
    :cond_f
    const-string v8, "0"

    goto :goto_5

    .line 305
    :cond_10
    const-string v8, "0"

    goto :goto_6

    .line 306
    :cond_11
    const-string v8, "0"

    goto :goto_7

    .line 307
    :cond_12
    const-string v8, "0"

    goto :goto_8
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laips;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Laips;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 322
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 328
    iget-object v0, p0, Laips;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 329
    invoke-virtual {p0, p1}, Laips;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 330
    if-nez p2, :cond_1

    .line 331
    new-instance v2, Laipr;

    iget-object v0, p0, Laips;->a:Laipo;

    invoke-direct {v2, v0}, Laipr;-><init>(Laipo;)V

    .line 332
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Laips;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 333
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 334
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Laips;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    const v0, 0x7f020310

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 336
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v6, p0, Laips;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 338
    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 339
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    const v6, 0x400ccccd    # 2.2f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 341
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 342
    invoke-virtual {v5, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Laips;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 348
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    const v7, 0x7f0d064b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 353
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 354
    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iput-object v0, v2, Laipr;->a:Lcom/tencent/image/URLImageView;

    .line 357
    iput-object v6, v2, Laipr;->a:Landroid/widget/TextView;

    .line 358
    new-instance v6, Landroid/view/View;

    iget-object v0, p0, Laips;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    iput-object v6, v2, Laipr;->a:Landroid/view/View;

    move-object v0, v1

    .line 360
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 361
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 366
    :goto_0
    const v0, 0x7f0b02b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    const v0, 0x7f0b02ba

    iget v2, p0, Laips;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 368
    iget-object v2, v1, Laipr;->a:Landroid/view/View;

    iget-object v0, p0, Laips;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    :goto_1
    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 370
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 371
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 372
    const v2, 0x7f0202c0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    const v2, 0x7f0202c2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    new-instance v2, Ljava/net/URL;

    const-string v3, "apollo_gif"

    const-string v5, ""

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v3, Ljava/io/File;

    invoke-static {v4}, Laduc;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v5, v1, Laipr;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 379
    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 380
    iget-object v2, v1, Laipr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_2
    iget-object v0, p0, Laips;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 388
    invoke-virtual {v0, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 391
    iget-object v1, v1, Laipr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_0
    iget-object v0, p0, Laips;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-object p2

    .line 364
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipr;

    move-object v1, v0

    goto/16 :goto_0

    .line 368
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1

    .line 382
    :cond_3
    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 384
    iget-object v2, v1, Laipr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 386
    :catch_0
    move-exception v0

    goto :goto_2
.end method
