.class public final Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/util/ArrayList;[ZLcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:[Z

    iput-object p6, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    iput-object p7, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->c:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->d:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Z

    iput-boolean p10, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Z

    iput-object p11, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object p12, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Ljava/lang/String;

    iput p14, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v2, "index"

    iget v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string v2, "seqNum"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 297
    const-string v2, "descs"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:[Z

    if-eqz v2, :cond_1

    .line 300
    const-string v2, "likes"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 302
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v2, :cond_2

    .line 303
    const-string v2, "PublicAccountShowPictureReport"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 306
    const-string v2, "origin_list"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 309
    const-string v2, "origin_size_list"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    :cond_4
    const-string v2, "needBottomBar"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    const-string v2, "IS_EDIT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    const-string v2, "is_use_path"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    const-string v2, "is_show_action"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    const-string v2, "is_not_show_index"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_5

    .line 317
    const-string v2, "is_grid_image_report"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:I

    invoke-static {v2, v3, v4, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 320
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 321
    const-string v2, "src_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 325
    const-string v2, "str_data_extra"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Layfq;->a()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbdzt;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const-string v1, "save_intent_to_file"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
