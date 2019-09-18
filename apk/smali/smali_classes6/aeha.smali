.class Laeha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laegz;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;


# direct methods
.method constructor <init>(Laegz;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Laeha;->a:Laegz;

    iput-object p2, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 212
    iget-object v0, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v1, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-static {v1}, Laegz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v10, :cond_1

    .line 220
    const-string v0, "g"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    :cond_1
    const-string v1, "110"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "279"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "318"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 228
    iget-object v2, p0, Laeha;->a:Laegz;

    iget-object v2, v2, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->a:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Laeha;->a:Laegz;

    iget-object v2, v2, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->b:Ljava/lang/String;

    .line 234
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    const-string v3, "mqqChat.QzoneCard"

    iget-object v4, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->appId:I

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 239
    const-string v1, "1"

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 240
    const-string v1, "0"

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 241
    const/4 v1, 0x4

    iput v1, v0, Lbeai;->b:I

    .line 242
    const-string v1, "3"

    iput-object v1, v0, Lbeai;->l:Ljava/lang/String;

    .line 243
    const-string v1, "AIO"

    iput-object v1, v0, Lbeai;->m:Ljava/lang/String;

    .line 244
    const-string v1, "detailPage"

    iput-object v1, v0, Lbeai;->n:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Laeha;->a:Laegz;

    iget-object v1, v1, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 247
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v0, "source_type"

    const-string v1, "3"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "source_from"

    const-string v1, "AIO"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "source_to"

    const-string v1, "detailPage"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laeha;->a:Laegz;

    iget-object v1, v1, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQZSourceDataReport"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 251
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 260
    :goto_1
    const/4 v0, 0x0

    .line 261
    if-eqz v10, :cond_3

    .line 262
    const-string v0, "a"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    :cond_3
    if-eqz v0, :cond_5

    .line 265
    const-string v1, "-1"

    .line 266
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    const-string v0, "1"

    .line 275
    :goto_2
    new-instance v1, Lbeai;

    invoke-direct {v1}, Lbeai;-><init>()V

    .line 276
    const-string v2, "330"

    iput-object v2, v1, Lbeai;->c:Ljava/lang/String;

    .line 277
    const-string v2, "2"

    iput-object v2, v1, Lbeai;->d:Ljava/lang/String;

    .line 278
    iput-object v0, v1, Lbeai;->e:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isFirstMsgWithNewFriend:Z

    .line 280
    if-eqz v0, :cond_4

    .line 281
    const-string v0, "1"

    iput-object v0, v1, Lbeai;->i:Ljava/lang/String;

    .line 283
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbeai;->a:Ljava/util/ArrayList;

    .line 284
    iget-object v0, v1, Lbeai;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Laeha;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 288
    :cond_5
    iget-object v0, p0, Laeha;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009434"

    const-string v5, "0x8009434"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Laeha;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006000"

    const-string v5, "0X8006000"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Laeha;->a:Laegz;

    iget-object v1, p0, Laeha;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laegz;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 268
    :cond_7
    const-string v1, "311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 269
    const-string v0, "2"

    goto/16 :goto_2

    .line 270
    :cond_8
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    const-string v0, "3"

    goto/16 :goto_2

    .line 273
    :cond_9
    const-string v0, "4"

    goto/16 :goto_2
.end method
