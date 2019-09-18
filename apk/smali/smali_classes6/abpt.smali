.class public Labpt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamzh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Labpt;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 260
    if-eqz p1, :cond_0

    .line 262
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lamzf;->b:I

    if-le v0, v1, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lamzf;->b:I

    sub-int/2addr v0, v1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "FavEmoRoamingHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fav emoticon overflow size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, p1

    .line 275
    :goto_0
    if-nez v0, :cond_4

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 279
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lamzf;->a:I

    if-lt v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Labpt;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFA"

    const-string v5, "0X8005CFA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lamzf;->b:I

    if-lt v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Labpt;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFB"

    const-string v5, "0X8005CFB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_2
    new-instance v0, Laneh;

    invoke-direct {v0}, Laneh;-><init>()V

    invoke-interface {v12, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Labpt;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a(Ljava/util/List;)V

    .line 291
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "FavEmoRoamingHandler"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    move-object v12, v0

    goto :goto_1
.end method
