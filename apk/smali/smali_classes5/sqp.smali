.class public Lsqp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lsqn;

.field final synthetic a:Lsqo;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsqo;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 187
    iput-object p1, p0, Lsqp;->a:Lsqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lsqp;->a:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsqp;->b:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c5f    # 1.8491E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsqp;->c:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsqp;->a:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsqp;->a:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsqp;->b:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsqp;->b:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsqp;->c:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsqp;->c:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    .line 199
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    const v1, 0x7f0b1c5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    .line 201
    if-nez p3, :cond_0

    .line 202
    iget-object v0, p0, Lsqp;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const v1, 0x7f0211b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 211
    :goto_0
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    new-instance v1, Lsqq;

    invoke-direct {v1, p0, p1}, Lsqq;-><init>(Lsqp;Lsqo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    new-instance v1, Lsqr;

    invoke-direct {v1, p0, p1}, Lsqr;-><init>(Lsqp;Lsqo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lsqp;->c:Landroid/view/View;

    new-instance v1, Lsqs;

    invoke-direct {v1, p0, p1, p3}, Lsqs;-><init>(Lsqp;Lsqo;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object v0, p0, Lsqp;->c:Landroid/view/View;

    new-instance v1, Lsqt;

    invoke-direct {v1, p0, p1}, Lsqt;-><init>(Lsqp;Lsqo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lsqp;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const v1, 0x7f0211b6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 415
    iget-object v0, p0, Lsqp;->a:Lsqn;

    iget-object v0, v0, Lsqn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v1, "key_isReadModeEnabled"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    const-string v1, "url"

    iget-object v2, p0, Lsqp;->a:Lsqn;

    iget-object v2, v2, Lsqn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lsqp;->a:Lsqn;

    iget-object v1, v1, Lsqn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 423
    :cond_0
    return-void
.end method

.method static synthetic a(Lsqp;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lsqp;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 379
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 381
    :pswitch_0
    iget-object v0, p0, Lsqp;->a:Lsqo;

    iget-boolean v0, v0, Lsqo;->a:Z

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const v1, 0x7f0211b4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 386
    :goto_1
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    iget-object v1, p0, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d037d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const v1, 0x7f0211b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 393
    :pswitch_1
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 401
    :pswitch_2
    iget-object v0, p0, Lsqp;->a:Lsqo;

    iget-boolean v0, v0, Lsqo;->a:Z

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const v1, 0x7f0211b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 406
    :goto_2
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    iget-object v1, p0, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lsqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 404
    :cond_3
    iget-object v0, p0, Lsqp;->a:Landroid/widget/Button;

    const v1, 0x7f0211b6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lsqn;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 317
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iput-object p1, p0, Lsqp;->a:Lsqn;

    .line 322
    iget-wide v0, p1, Lsqn;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lsqp;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lsqp;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lsqp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lsqp;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lsqp;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lsqp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p1, Lsqn;->a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lsqp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 333
    iget-object v0, p0, Lsqp;->a:Lsqo;

    invoke-static {v0}, Lsqo;->a(Lsqo;)Lsqj;

    move-result-object v0

    iget-object v1, p1, Lsqn;->a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mFirstPagePicUrl:Ljava/lang/String;

    iget-wide v2, p1, Lsqn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lstd;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lsqp;->b:Landroid/widget/ImageView;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v6}, Lsqj;->a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;I)V

    .line 336
    :cond_3
    iget-object v0, p1, Lsqn;->a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lsqn;->a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mTitle:Ljava/lang/String;

    const-string v1, "^\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_1
    iget-object v1, p0, Lsqp;->a:Lsqo;

    iget-boolean v1, v1, Lsqo;->b:Z

    if-eqz v1, :cond_4

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_4
    iget-object v1, p0, Lsqp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-wide v0, p1, Lsqn;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget-object v0, p0, Lsqp;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lsqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lsqp;->a:Landroid/view/View;

    iget-object v2, p1, Lsqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Layye;

    invoke-virtual {v0, v7, v1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    iget-object v0, p0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Layye;

    invoke-virtual {v0, v1, v7, v7}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 354
    iget-object v0, p0, Lsqp;->c:Landroid/widget/ImageView;

    const v2, 0x7f0207bc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    :goto_2
    iget-object v0, p0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    invoke-virtual {p0, v7}, Lsqp;->a(I)V

    .line 364
    iput v7, p1, Lsqn;->a:I

    goto/16 :goto_0

    .line 336
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 356
    :cond_7
    iget-object v2, p0, Lsqp;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 365
    :cond_8
    iget v0, p1, Lsqn;->a:I

    if-ne v0, v9, :cond_9

    .line 366
    invoke-virtual {p0, v9}, Lsqp;->a(I)V

    goto/16 :goto_0

    .line 368
    :cond_9
    invoke-virtual {p0, v8}, Lsqp;->a(I)V

    .line 369
    iput v8, p1, Lsqn;->a:I

    goto/16 :goto_0
.end method
