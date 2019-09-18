.class public Lvtx;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Lvty;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 2
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x2710

    .line 80
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 57
    iput v0, p0, Lvtx;->a:I

    .line 61
    iput v0, p0, Lvtx;->b:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvtx;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvtx;->a:Landroid/os/Handler;

    .line 67
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPermission$1;-><init>(Lvtx;)V

    iput-object v0, p0, Lvtx;->a:Ljava/lang/Runnable;

    .line 81
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 119
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 120
    const-string v1, "key_last_used_permission"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    const-string v1, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v2, "get default permission from local. type is %d."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v3

    .line 266
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "can\'t format uin:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    return-object v1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 328
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 348
    :goto_0
    const-string v2, "pub_control"

    const-string v3, "clk_change"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v4, v4, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 349
    return-void

    .line 330
    :pswitch_0
    const/4 v0, 0x2

    .line 331
    goto :goto_0

    .line 333
    :pswitch_1
    const/4 v0, 0x3

    .line 334
    goto :goto_0

    .line 336
    :pswitch_2
    const/4 v0, 0x4

    .line 337
    goto :goto_0

    .line 339
    :pswitch_3
    const/4 v0, 0x5

    .line 340
    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lvtx;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lvtx;->b:Z

    return v0
.end method

.method public static synthetic a(Lvtx;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lvtx;->b:Z

    return p1
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 353
    .line 354
    packed-switch p1, :pswitch_data_0

    .line 371
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "unKnown type:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 375
    :goto_0
    iget-object v4, p0, Lvtx;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 386
    :pswitch_0
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "unKnown entrance:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lvtx;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/16 v3, 0x63

    .line 390
    :goto_1
    :pswitch_1
    const-string v4, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v5, "report select permission, permissionType:%s, entranceType:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    const-string v4, "pub_control"

    const-string v5, "clk_done"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v8, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 393
    return-void

    :pswitch_2
    move v0, v1

    .line 357
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 360
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 363
    goto :goto_0

    .line 365
    :pswitch_5
    const/4 v0, 0x4

    .line 366
    goto :goto_0

    .line 368
    :pswitch_6
    const/4 v0, 0x5

    .line 369
    goto :goto_0

    :pswitch_7
    move v3, v1

    .line 378
    goto :goto_1

    :pswitch_8
    move v3, v2

    .line 381
    goto :goto_1

    .line 354
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    invoke-virtual {p0}, Lvtx;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v2, "PERMISSION_TYPE_KEY"

    iget v3, p0, Lvtx;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v2, "PERMISSION_UIN_LIST_KEY"

    iget-object v3, p0, Lvtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    iput-boolean v4, p0, Lvtx;->b:Z

    .line 176
    iget-object v0, p0, Lvtx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvtx;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const v1, 0x7f0c2c5f

    .line 306
    iget v0, p0, Lvtx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 321
    iget-object v0, p0, Lvtx;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lvtx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_0
    return-void

    .line 308
    :pswitch_0
    iget-object v0, p0, Lvtx;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2c5e

    invoke-virtual {p0, v1}, Lvtx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lvtx;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lvtx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Lvtx;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2c60

    invoke-virtual {p0, v1}, Lvtx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v0, p0, Lvtx;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2c63

    invoke-virtual {p0, v1}, Lvtx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 402
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v1, "onStop, set jump flag false."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtx;->b:Z

    .line 404
    iget-object v0, p0, Lvtx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvtx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    invoke-super {p0}, Lvtn;->Y_()V

    .line 406
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lvtn;->a()V

    .line 86
    const v0, 0x7f0b2e5a

    invoke-virtual {p0, v0}, Lvtx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvtx;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b2e5b

    invoke-virtual {p0, v0}, Lvtx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iput-object v0, p0, Lvtx;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 92
    invoke-direct {p0}, Lvtx;->a()I

    move-result v0

    iput v0, p0, Lvtx;->a:I

    .line 93
    iget v0, p0, Lvtx;->a:I

    iput v0, p0, Lvtx;->b:I

    .line 95
    invoke-direct {p0}, Lvtx;->g()V

    .line 99
    iget-object v0, p0, Lvtx;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setVisibility(I)V

    .line 112
    const-class v0, Lvty;

    invoke-virtual {p0, v0, p0}, Lvtx;->a(Ljava/lang/Class;Lvto;)V

    .line 113
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 275
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    .line 276
    if-ne p1, v0, :cond_2

    .line 277
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 279
    const-string v0, "PERMISSION_TYPE_KEY"

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 280
    const-string v0, "PERMISSION_CURRENT_UIN_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const/4 v0, 0x0

    .line 282
    packed-switch v1, :pswitch_data_0

    .line 289
    :goto_0
    iput v1, p0, Lvtx;->b:I

    .line 290
    iput-object v2, p0, Lvtx;->a:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lvtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v2, p0, Lvtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    :cond_0
    invoke-direct {p0, v1}, Lvtx;->b(I)V

    .line 299
    :cond_1
    invoke-direct {p0}, Lvtx;->g()V

    .line 301
    iget-object v0, p0, Lvtx;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 303
    :cond_2
    return-void

    .line 285
    :pswitch_0
    const-string v0, "PERMISSION_UIN_LIST_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const-string v1, "pub_control"

    const-string v2, "clk_entry"

    new-array v3, v0, [Ljava/lang/String;

    iget-boolean v4, p0, Lvtx;->a:Z

    if-eqz v4, :cond_0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lvtx;->f()V

    goto :goto_0

    .line 144
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 8
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 184
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v1, "EditVideoPermission editVideoPrePublish...."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget v1, p0, Lvtx;->b:I

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 221
    :goto_0
    :try_start_0
    iget-object v4, p0, Lvtx;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_1
    const-string v2, "Q.qqstory.publish.edit.EditVideoPermission"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permissionType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "Q.qqstory.publish.edit.EditVideoPermission"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permissionUinList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 234
    iget-object v4, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    iget-object v1, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 236
    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->setHasFlag(Z)V

    .line 237
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 251
    if-nez p1, :cond_1

    iget v0, p0, Lvtx;->b:I

    iget v1, p0, Lvtx;->a:I

    if-eq v0, v1, :cond_1

    .line 252
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v1, "user has changed permission during editing session. default permission is %d, new permission is %d."

    iget v2, p0, Lvtx;->a:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lvtx;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 252
    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    iget v0, p0, Lvtx;->b:I

    invoke-direct {p0, v0}, Lvtx;->a(I)V

    .line 256
    :cond_1
    return-void

    .line 194
    :pswitch_0
    const/16 v1, 0x3e8

    .line 195
    goto/16 :goto_0

    :pswitch_1
    move v1, v2

    .line 199
    goto/16 :goto_0

    :pswitch_2
    move v1, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_3
    const/4 v1, 0x2

    .line 207
    iget-object v0, p0, Lvtx;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lvtx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :pswitch_4
    const/4 v1, 0x3

    .line 212
    iget-object v0, p0, Lvtx;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lvtx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v4

    .line 226
    const-string v4, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v5, "MyUin , can\'t format uin:%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lvtx;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
