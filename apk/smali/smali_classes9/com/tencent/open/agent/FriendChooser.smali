.class public abstract Lcom/tencent/open/agent/FriendChooser;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbazh;


# instance fields
.field public a:F

.field public a:I

.field final a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewStub;

.field protected a:Landroid/view/animation/AlphaAnimation;

.field protected a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/HorizontalScrollView;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lbavs;

.field protected a:Lbavv;

.field public a:Lbazb;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/agent/datamodel/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:I

.field protected b:Landroid/view/View;

.field protected b:Landroid/view/animation/TranslateAnimation;

.field protected b:Landroid/widget/Button;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/open/agent/datamodel/Friend;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/Button;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1869f

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    .line 117
    iput v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:I

    .line 118
    iput v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:I

    .line 727
    new-instance v0, Lbavr;

    invoke-direct {v0, p0}, Lbavr;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    .prologue
    const v2, 0x7f0c055f

    const/4 v1, 0x4

    .line 198
    const v0, 0x7f0c211b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/lang/String;

    .line 199
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/lang/String;

    .line 200
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0553

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method protected a(Lcom/tencent/open/agent/datamodel/Friend;)V
    .locals 3

    .prologue
    .line 310
    .line 311
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    iget-object v1, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbazb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    iget-object v2, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbazb;->b(Ljava/lang/String;)V

    .line 325
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->b(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->e()V

    .line 327
    :goto_1
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    invoke-virtual {v0}, Lbazb;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:I

    if-lt v0, v1, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->h()V

    goto :goto_1

    .line 320
    :cond_1
    const/4 v0, 0x1

    .line 321
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    iget-object v2, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbazb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 502
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavv;

    invoke-virtual {v0}, Lbavv;->notifyDataSetChanged()V

    .line 544
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 511
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 512
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->a()Ljava/util/List;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_9

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 521
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 523
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 524
    :cond_4
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    :cond_5
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 525
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    :cond_6
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    .line 526
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 527
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_8
    new-instance v0, Lbavu;

    invoke-direct {v0, p0}, Lbavu;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 537
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 539
    :cond_a
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavv;

    invoke-virtual {v0}, Lbavv;->notifyDataSetChanged()V

    .line 765
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 451
    if-gt v0, v2, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/lang/String;

    .line 457
    :goto_0
    if-eqz p1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 459
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_1
    return-void

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 279
    :goto_0
    if-eqz p2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 299
    :goto_0
    if-eqz p2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 218
    :cond_0
    new-instance v0, Lbavs;

    invoke-direct {v0, p0}, Lbavs;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavs;

    .line 219
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavs;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    new-instance v1, Lbavo;

    invoke-direct {v1, p0}, Lbavo;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/FriendChooser;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x24

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/open/agent/FriendChooser;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 473
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    invoke-virtual {v0}, Lbazb;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:I

    if-ne v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    :goto_0
    if-eqz p1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavs;

    invoke-virtual {v0}, Lbavs;->notifyDataSetChanged()V

    .line 485
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 331
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 334
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    .line 336
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 337
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 339
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/AlphaAnimation;

    .line 340
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 341
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 343
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    .line 344
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v4, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 350
    iput-boolean v5, p0, Lcom/tencent/open/agent/FriendChooser;->a:Z

    .line 351
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    .line 356
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f95

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    .line 358
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f96

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    .line 359
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/Button;

    .line 361
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0a87

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0a8b

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    .line 364
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0a8c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    new-instance v1, Lbavx;

    invoke-direct {v1, p0}, Lbavx;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 373
    new-instance v0, Lbavv;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lbavv;-><init>(Lcom/tencent/open/agent/FriendChooser;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavv;

    .line 374
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavv;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbavp;

    invoke-direct {v1, p0}, Lbavp;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbavq;

    invoke-direct {v1, p0}, Lbavq;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    .line 397
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 422
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/FriendChooser;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->a(Z)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->a(Z)V

    goto :goto_0
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    .line 491
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 492
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 498
    iput-boolean v4, p0, Lcom/tencent/open/agent/FriendChooser;->a:Z

    .line 499
    return-void
.end method

.method protected abstract g()V
.end method

.method public abstract h()V
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 553
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 554
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 556
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->d()V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->f()V

    .line 436
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    .line 431
    packed-switch v1, :pswitch_data_0

    .line 436
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 433
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->onBackEvent()Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 256
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->g()V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 263
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->f()V

    goto :goto_0

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->f()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v0, 0x7f0e0376

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->a()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 132
    invoke-static {}, Lbazb;->a()Lbazb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    .line 134
    const v0, 0x7f0b03c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    .line 135
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b07b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b13bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0b13c0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/ViewStub;

    .line 142
    const v0, 0x7f0b13bc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrameManager;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 144
    const v0, 0x7f0b0992

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/HorizontalScrollView;

    .line 145
    const v0, 0x7f0b13c3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    .line 146
    const v0, 0x7f0b13c6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    .line 147
    const v0, 0x7f0b13c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    .line 148
    const v0, 0x7f0b13c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b13c4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->a()V

    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/InnerFrameManager;->a(Landroid/app/Activity;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->b()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:F

    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->d()V

    .line 192
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavv;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lbavv;

    .line 195
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->b()V

    .line 178
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()V

    .line 172
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 166
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 183
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->c()V

    .line 185
    return-void
.end method
