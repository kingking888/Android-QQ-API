.class public Lcom/tencent/mobileqq/widget/PhotoWallView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbakj;


# instance fields
.field protected a:I

.field protected a:Lajoa;

.field private a:Lajof;

.field protected a:Landroid/app/Activity;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbaks;

.field protected a:Lbakt;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lbaks;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lbakr;

    invoke-direct {v0, p0}, Lbakr;-><init>(Lcom/tencent/mobileqq/widget/PhotoWallView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lajof;

    .line 146
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/app/Activity;

    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 148
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->c()V

    .line 151
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 373
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object p0

    .line 377
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 378
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move v2, v0

    move v1, v0

    .line 382
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 383
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    move v3, v1

    .line 384
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 385
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    .line 386
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->time:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->time:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 387
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 384
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 352
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 353
    if-eqz v0, :cond_2

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 361
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(Ljava/util/LinkedList;I)V

    .line 367
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 490
    const-string v0, "http://ti.qq.com/photowall/index.html?_wv=1027"

    .line 491
    if-nez p1, :cond_0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    if-nez p1, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/app/Activity;

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/LayoutInflater;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lajoa;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    const v0, 0x7f0b29cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    const v1, 0x7f0b29cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    const v1, 0x7f0b29ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    const v1, 0x7f0b29cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->c:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    const v1, 0x7f0b29d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b29d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->d:Landroid/view/View;

    .line 172
    const v0, 0x7f0b29d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->e:Landroid/view/View;

    .line 173
    const v0, 0x7f0b29d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0b29d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0b29d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->c:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f0b29d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0b29d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->c:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->d:Landroid/view/View;

    const v1, 0x7f0b29d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->e:Landroid/view/View;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c277a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/PhotoWallView$1;-><init>(Lcom/tencent/mobileqq/widget/PhotoWallView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 212
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c277b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 333
    if-eqz v0, :cond_1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    if-eqz v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f030968

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iget v0, v0, Lbakt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iget v0, v0, Lbakt;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lajoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iget-object v2, v2, Lbakt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    return-void
.end method

.method protected a(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/PhotoWall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lbakt;

    invoke-direct {v0}, Lbakt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iput p1, v0, Lbakt;->b:I

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iput p2, v0, Lbakt;->c:I

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iput-object p3, v0, Lbakt;->a:Ljava/lang/String;

    .line 405
    if-eqz p4, :cond_2

    .line 406
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    .line 407
    new-instance v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/QZonePhotoInfo;-><init>()V

    .line 408
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->uin:Ljava/lang/String;

    .line 409
    iget-wide v4, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->time:J

    .line 410
    iget-object v3, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoId:Ljava/lang/String;

    .line 411
    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    .line 412
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lbakt;->a:I

    .line 416
    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V
    .locals 6

    .prologue
    .line 437
    if-nez p1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    if-eqz p3, :cond_0

    .line 446
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    :cond_2
    iget v1, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    iget v2, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    iget-object v3, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    iget-object v4, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 454
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    if-eqz v2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iget v2, v2, Lbakt;->c:I

    if-ne v2, v0, :cond_0

    .line 432
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0

    :cond_1
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 486
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(Z)V

    .line 487
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v3, 0x11

    const/16 v2, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return v5

    .line 252
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "PhotoWallView"

    const-string v1, "handleMessage MSG_LOAD_PHOTO_WALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lajoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lajof;

    invoke-virtual {v2, v0, v1, v3}, Lajoa;->a(JLajof;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "PhotoWallView"

    const-string v2, "handleMessage MSG_LOAD_PHOTO_WALL fail!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 272
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "PhotoWallView"

    const-string v1, "handleMessage MSG_LOAD_FROM_DATABASE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(Landroid/os/Message;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lbaks;->a(I)V

    .line 280
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->d()V

    .line 282
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 283
    iput v6, v0, Landroid/os/Message;->what:I

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 287
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    const-string v0, "PhotoWallView"

    const-string v1, "handleMessage MSG_LOAD_FROM_SERVER"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(Landroid/os/Message;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    if-ne v0, v3, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lbaks;->a(I)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->d()V

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbakt;

    iget v0, v0, Lbakt;->c:I

    if-eq v0, v5, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 304
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    const-string v0, "PhotoWallView"

    const-string v1, "handleMessage MSG_ADD_NOW_VIDEO_GALLERY"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(Ljava/util/LinkedList;I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:I

    if-ne v0, v3, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lbaks;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lbaks;->a(I)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->d()V

    goto/16 :goto_0

    .line 320
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    const-string v0, "PhotoWallView"

    const-string v1, "handleMessage MSG_LOAD_PHOTO_WALL_FAILED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 481
    :goto_0
    return-void

    .line 463
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->b()V

    .line 464
    if-eqz v12, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EBE"

    const-string v5, "0X8007EBE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EBF"

    const-string v5, "0X8007EBF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC0"

    const-string v5, "0X8007EC0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(Z)V

    goto :goto_0

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x7f0b29d0 -> :sswitch_0
        0x7f0b29d8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 219
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 220
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 223
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 224
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 226
    sub-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 229
    add-int v3, v6, v2

    .line 230
    add-int/2addr v2, v6

    add-int/2addr v2, v1

    .line 231
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v6, v3, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 233
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x3

    .line 234
    sub-int v3, v0, v2

    .line 236
    add-int v4, v3, v2

    .line 237
    add-int/2addr v2, v6

    .line 238
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v6, v4, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 240
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x3

    .line 241
    sub-int/2addr v0, v2

    .line 242
    add-int/2addr v1, v2

    .line 243
    add-int v3, v0, v2

    .line 244
    add-int/2addr v2, v1

    .line 245
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PhotoWallView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 246
    return-void
.end method
