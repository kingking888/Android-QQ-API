.class public Ladty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 1244
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladud;

    .line 1249
    if-eqz v7, :cond_0

    iget-object v0, v7, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, v7, Ladud;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 1252
    iget v9, v7, Ladud;->e:I

    .line 1253
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1255
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "aio"

    sget-object v3, Lajhn;->ah:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 1257
    const-string v0, "1"

    move-object v8, v0

    .line 1272
    :goto_1
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1273
    iget-object v1, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v9

    .line 1274
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_icon"

    iget-object v4, v7, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 1275
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v13, [Ljava/lang/String;

    iget v7, v7, Ladud;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    if-nez v9, :cond_4

    const-string v7, "0"

    :goto_2
    aput-object v7, v6, v10

    aput-object v8, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1276
    invoke-static {v8}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    .line 1274
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_2
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Laioa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1261
    sget-object v1, Lajhn;->U:Ljava/lang/String;

    .line 1266
    :goto_3
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1267
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1269
    const-string v0, "0"

    move-object v8, v0

    goto/16 :goto_1

    .line 1263
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1275
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 1278
    :cond_5
    const-string v1, "0"

    .line 1279
    new-instance v0, Ljava/io/File;

    invoke-static {v9}, Laduc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1281
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v7, Ladud;->a:Lcom/tencent/image/URLImageView;

    iget-object v0, v7, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v4, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    move-object v8, v1

    .line 1296
    :goto_4
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_gif"

    iget-object v4, v7, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 1297
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v13, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v8, v6, v10

    const-string v7, "0"

    aput-object v7, v6, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    .line 1296
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1283
    :cond_6
    iget-object v0, v7, Ladud;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_8

    .line 1285
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1286
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v12, :cond_7

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v11, :cond_8

    .line 1287
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Ladty;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v10}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;Landroid/content/res/Resources;Z)V

    goto/16 :goto_0

    .line 1293
    :cond_8
    const-string v0, "1"

    move-object v8, v0

    goto :goto_4
.end method
