.class public Lacsm;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V
    .locals 6

    .prologue
    .line 271
    iput-object p1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    .line 272
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 275
    return-void
.end method


# virtual methods
.method protected a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    const-string v1, ""

    .line 358
    iget-object v0, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 359
    iget-object v2, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-virtual {v0, v2, p1, p2}, Laylm;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 286
    if-lez v0, :cond_0

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 294
    if-lez p1, :cond_0

    .line 295
    iget-object v0, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 303
    if-lez p1, :cond_8

    .line 304
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 305
    :cond_0
    iget-object v0, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 307
    const v1, 0x7f030439

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 309
    new-instance v1, Lacsn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lacsn;-><init>(Lacsm;Lcom/tencent/mobileqq/activity/TroopGagActivity$1;)V

    .line 310
    const v0, 0x7f0b0aa7

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacsn;->c:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f0b0537

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacsn;->a:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0b1665

    .line 315
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacsn;->b:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b1666

    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lacsn;->a:Landroid/widget/Button;

    .line 318
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 323
    :goto_0
    invoke-virtual {p0, p1}, Lacsm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsl;

    .line 324
    iget-object v1, v2, Lacsn;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lacsl;->a:Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, Lacsm;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v1, v0, Lacsl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lacsl;->b:Ljava/lang/String;

    iget-object v3, v0, Lacsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    :cond_1
    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 328
    iget-object v3, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    iget-object v4, v0, Lacsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lacsl;->b:Ljava/lang/String;

    .line 330
    :cond_2
    iget-object v1, v2, Lacsn;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lacsl;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, v2, Lacsn;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v1, v2, Lacsn;->b:Landroid/widget/TextView;

    iget-wide v4, v0, Lacsl;->a:J

    invoke-virtual {p0, v4, v5}, Lacsm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, v2, Lacsn;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v1, v2, Lacsn;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    iget-object v1, v0, Lacsl;->a:Ljava/lang/String;

    iput-object v1, v2, Lacsn;->a:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, v0, Lacsl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lacsl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    :cond_3
    iget-object v0, v2, Lacsn;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    :cond_4
    if-gt p1, v6, :cond_5

    invoke-virtual {p0}, Lacsm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 344
    :cond_5
    const v0, 0x7f0205a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    :goto_1
    return-object p2

    .line 320
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsn;

    move-object v2, v0

    goto/16 :goto_0

    .line 346
    :cond_7
    const v0, 0x7f0205ab

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 351
    :cond_8
    iget-object v0, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object p2, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 402
    instance-of v1, v0, Lacsl;

    if-nez v1, :cond_0

    .line 422
    :goto_0
    return-void

    .line 406
    :cond_0
    check-cast v0, Lacsl;

    .line 407
    iget-object v2, v0, Lacsl;->a:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laylm;

    .line 410
    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v1, v2, v4, v5}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 411
    iget-object v1, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p0}, Lacsm;->notifyDataSetChanged()V

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string v0, "TroopGagActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick cancelGag, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_mana"

    const-string v5, "Clk_un"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lacsm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v7, v9}, Laylm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 420
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
