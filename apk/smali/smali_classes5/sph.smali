.class public Lsph;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# instance fields
.field private a:F

.field private a:Lahjd;

.field private a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/SwipListView;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lspg;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Lcom/tencent/widget/SwipListView;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 76
    const-string v0, "ServiceAccountFolderFeedAdapter"

    iput-object v0, p0, Lsph;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsph;->a:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsph;->a:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    iput-object p2, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    .line 94
    iput-object p3, p0, Lsph;->a:Lcom/tencent/widget/SwipListView;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsph;->a:Ljava/util/List;

    .line 96
    new-instance v0, Lahko;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lahko;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lsph;->a:Lahjd;

    .line 97
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lsph;->a:F

    .line 98
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lsph;->b:F

    .line 99
    iget v0, p0, Lsph;->a:F

    iget v1, p0, Lsph;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lsph;->c:F

    .line 100
    return-void
.end method

.method static synthetic a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    return-object v0
.end method

.method public static synthetic a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lspg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfollow->uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b(Z)V

    .line 602
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 604
    if-eqz v0, :cond_2

    .line 605
    iget-object v1, p1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 608
    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 609
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v1, "cmd"

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;-><init>()V

    .line 612
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lspg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 613
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 614
    const-string v1, "source"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    new-instance v1, Lspj;

    invoke-direct {v1, p0, p1}, Lspj;-><init>(Lsph;Lspg;)V

    .line 653
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 654
    iget-object v1, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 700
    :goto_1
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lspg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 701
    return-void

    .line 656
    :cond_1
    new-instance v0, Lakot;

    new-instance v1, Lspk;

    invoke-direct {v1, p0, p1}, Lspk;-><init>(Lsph;Lspg;)V

    iget-object v2, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lakot;-><init>(Lakou;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 695
    iget-object v1, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 696
    iget-object v1, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 697
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lspg;->a:Ljava/lang/String;

    invoke-static {v0, v4, v1, v4}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lspg;I)V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 561
    iget-object v1, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lspg;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 562
    const v1, 0x7f0c09c0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 563
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 564
    new-instance v1, Lspi;

    invoke-direct {v1, p0, p1, p2, v0}, Lspi;-><init>(Lsph;Lspg;ILbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 586
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showActionSheet->uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    return-void
.end method

.method static synthetic a(Lsph;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lsph;->b()V

    return-void
.end method

.method static synthetic a(Lsph;Lspg;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lsph;->a(Lspg;)V

    return-void
.end method

.method private a(Lspl;ILandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0, p2}, Lsph;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    .line 203
    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v1, v0, Lspg;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lsph;->a(Ljava/lang/String;)Z

    move-result v1

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    const-string v4, "ServiceAccountFolderFeedAdapter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateItemContent->uin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isFollow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_2
    if-eqz v1, :cond_7

    .line 212
    iget-object v1, p1, Lspl;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    iget v1, p0, Lsph;->c:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    :goto_1
    iget-object v1, v0, Lspg;->a:Ljava/lang/String;

    iput-object v1, p1, Lspl;->a:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lsph;->a:Lahjd;

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lsph;->a:Lahjd;

    const/16 v4, 0x3f0

    iget-object v6, v0, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    iget-object v4, p1, Lspl;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_3
    iget-object v1, p1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    iget v4, v0, Lspg;->c:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 231
    iget-object v1, p1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v4, v0, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v4, v0, Lspg;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 238
    iget v1, v0, Lspg;->e:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_b

    .line 239
    const v1, 0x7f0205f7

    .line 241
    :goto_2
    iget-object v4, p1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 244
    iget v4, v0, Lspg;->d:I

    .line 245
    iget-object v1, v0, Lspg;->d:Ljava/lang/String;

    .line 246
    if-nez v1, :cond_4

    .line 247
    const-string v1, ""

    .line 250
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    .line 254
    iget-object v6, p1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 257
    :cond_6
    iget-object v4, p1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 265
    :try_start_0
    iget-object v1, p1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    new-instance v4, Lawqq;

    iget-object v6, v0, Lspg;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    const/16 v8, 0x10

    invoke-direct {v4, v6, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_3
    iget v1, v0, Lspg;->b:I

    .line 276
    iget v0, v0, Lspg;->a:I

    .line 277
    const/16 v4, 0x63

    .line 278
    if-lez v1, :cond_a

    .line 279
    if-nez v0, :cond_8

    .line 283
    iget-object v0, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v10, p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 284
    iget-object v0, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    move v3, v2

    move v1, v2

    .line 301
    :goto_4
    iget-object v0, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 303
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-object v1, p1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p1, Lspl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 215
    :cond_7
    iget-object v1, p1, Lspl;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget v1, p0, Lsph;->b:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    iget-object v1, p1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lspg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 285
    :cond_8
    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    .line 289
    iget-object v0, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v10, p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 290
    iget-object v0, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    move v1, v3

    move v3, v2

    goto :goto_4

    .line 292
    :cond_9
    const/4 v0, 0x3

    .line 296
    const v3, 0x7f0229ae

    .line 297
    iget-object v6, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v6, v2, p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 298
    iget-object v2, p1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v6, p0, Lsph;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    :cond_a
    move v3, v2

    move v1, v2

    goto/16 :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method private a(Lspl;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHolderIcon->uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lsph;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 547
    if-nez v0, :cond_1

    .line 548
    iget-object v0, p1, Lspl;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lsph;->a:Lahjd;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2, p2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v1, p1, Lspl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v2

    .line 319
    :cond_1
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 320
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v3

    .line 323
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    if-eqz v4, :cond_0

    .line 325
    :cond_2
    if-nez v3, :cond_3

    const-string v4, "1770946116"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 329
    :cond_3
    invoke-virtual {v0, p1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_4

    move v2, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_4
    if-eqz v3, :cond_0

    .line 334
    iget v0, v3, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lsph;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lsph;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    const-string v2, "showNetworkErrorToast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c09ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 760
    return-void
.end method

.method private b(Lspg;)V
    .locals 6

    .prologue
    .line 707
    iget-object v0, p1, Lspg;->a:Ljava/lang/String;

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    const-string v1, "ServiceAccountFolderFeedAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUnfollowInfo->uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_0
    iget-object v1, p0, Lsph;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    iget-object v2, p0, Lsph;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {p0}, Lsph;->notifyDataSetChanged()V

    .line 715
    new-instance v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;-><init>(Lsph;Lspg;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 721
    invoke-virtual {p0}, Lsph;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    iget-object v1, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Z)V

    .line 724
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;-><init>(Lsph;Ljava/lang/String;Lspg;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 750
    return-void

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lsph;Lspg;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lsph;->b(Lspg;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 496
    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    invoke-static {v2, v3}, Lsuh;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0xa

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lsph;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 767
    iget-object v0, p0, Lsph;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 768
    iget-object v1, p0, Lsph;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v0, p0, Lsph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 770
    monitor-exit v1

    .line 771
    return-void

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lsph;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 363
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lspg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    iget-object v1, p0, Lsph;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lsph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lsph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {p0}, Lsph;->notifyDataSetChanged()V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataList->DataSetChanged size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    return-void

    .line 349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lsph;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lsph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lsph;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lsph;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 113
    const/4 v0, 0x0

    monitor-exit v1

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lspl;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspl;

    .line 137
    :cond_0
    if-nez v0, :cond_1

    .line 138
    new-instance v1, Lspl;

    invoke-direct {v1, p0}, Lspl;-><init>(Lsph;)V

    .line 139
    iget-object v0, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03035e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    const v0, 0x7f0b1326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lspl;->a:Landroid/widget/RelativeLayout;

    .line 141
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lspl;->a:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 143
    const v0, 0x7f0b1112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 144
    const v0, 0x7f0b06b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 145
    const v0, 0x7f0b1327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lspl;->a:Landroid/widget/Button;

    .line 146
    const v0, 0x7f0b1328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lspl;->b:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    invoke-static {}, Lazdf;->a()F

    move-result v2

    .line 151
    const v3, 0x7f0d068a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 152
    const v4, 0x7f0d064b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 155
    iget-object v4, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 159
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v3, v9}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 160
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v9}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 163
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 166
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 167
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 168
    iget-object v0, v1, Lspl;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v8, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 172
    iget-object v0, v1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 175
    iget-object v0, v1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 176
    iget-object v0, v1, Lspl;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v7, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 178
    iget-object v0, v1, Lspl;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 180
    iget-object v0, v1, Lspl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, v1, Lspl;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, v1, Lspl;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 186
    :cond_1
    iget-object v1, v0, Lspl;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lspl;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v0, Lspl;->b:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Lspl;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0, v0, p1, p2}, Lsph;->a(Lspl;ILandroid/view/View;)V

    .line 192
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 372
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lsph;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lspg;

    .line 373
    if-nez v14, :cond_0

    .line 493
    :goto_0
    return-void

    .line 377
    :cond_0
    iget v2, v14, Lspg;->b:I

    .line 378
    iget v7, v14, Lspg;->a:I

    .line 379
    const/4 v3, 0x1

    if-eq v7, v3, :cond_a

    .line 380
    const/4 v2, 0x0

    move v13, v2

    .line 382
    :goto_1
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v2

    invoke-virtual {v2, v14}, Lspm;->a(Lspg;)J

    move-result-wide v16

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const-string v3, "uintype"

    const/16 v4, 0x3f0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v3, "uin"

    iget-object v4, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v3, "uinname"

    iget-object v4, v14, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v3, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 392
    const-string v3, "red_hot_count"

    iget v4, v14, Lspg;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v3, "INTENT_KEY_FROM"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->startActivity(Landroid/content/Intent;)V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    const-string v2, "ServiceAccountFolderFeedAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickFeedItem->uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_1
    const-string v6, "0X80067F1"

    .line 400
    const/4 v2, 0x1

    if-ne v7, v2, :cond_4

    .line 401
    const-string v6, "0X80067EF"

    .line 406
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc01160"

    const-string v4, "Pb_account_lifeservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lspg;->a:Ljava/lang/String;

    iget v4, v14, Lspg;->a:I

    iget v5, v14, Lspg;->b:I

    const/4 v6, 0x2

    iget-object v7, v14, Lspg;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lahka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v14, Lspg;->a:Ljava/lang/String;

    iget v5, v14, Lspg;->a:I

    iget v6, v14, Lspg;->b:I

    iget-object v2, v14, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v2, :cond_5

    const-string v2, ""

    :goto_3
    invoke-static {v3, v4, v5, v6, v2}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 410
    iget-object v2, v14, Lspg;->a:Ljava/lang/String;

    invoke-static {v2}, Laeey;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "weather_public_account"

    const-string v5, ""

    const-string v6, "weather_public_account"

    const-string v7, "brief_weather_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, "8.1.3"

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_3
    new-instance v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$1;-><init>(Lsph;Lspg;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 429
    const/4 v2, 0x0

    const-string v3, "SUBSCRIPT_AIO_COST"

    invoke-static {v2, v3}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_4
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2

    .line 403
    const-string v6, "0X80067F0"

    goto/16 :goto_2

    .line 408
    :cond_5
    iget-object v2, v14, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_3

    .line 433
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 434
    const-string v2, "ServiceAccountFolderFeedAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickMenuUnfollow->uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lsph;->a(Lspg;I)V

    .line 438
    new-instance v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;-><init>(Lsph;Lspg;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 454
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 455
    const-string v2, "ServiceAccountFolderFeedAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickMenuDelete->uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lsph;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 458
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual/range {p0 .. p0}, Lsph;->notifyDataSetChanged()V

    .line 461
    new-instance v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$3;-><init>(Lsph;Lspg;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lsph;->getCount()I

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Z)V

    .line 470
    :cond_8
    const/4 v2, 0x0

    .line 471
    const/4 v3, 0x2

    if-ne v7, v3, :cond_9

    .line 472
    const/4 v2, 0x1

    move v10, v2

    .line 474
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc01160"

    const-string v4, "Pb_account_lifeservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X80067F3"

    const-string v7, "0X80067F3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lsph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lspg;->a:Ljava/lang/String;

    iget v4, v14, Lspg;->a:I

    iget v5, v14, Lspg;->b:I

    const/4 v6, 0x2

    iget-object v7, v14, Lspg;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lahka;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V

    .line 478
    new-instance v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$4;-><init>(Lsph;Lspg;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 459
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_9
    move v10, v2

    goto/16 :goto_4

    :cond_a
    move v13, v2

    goto/16 :goto_1

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1326
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 517
    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lsph;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lsph;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getChildCount()I

    move-result v2

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 522
    iget-object v0, p0, Lsph;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_2

    instance-of v3, v0, Lspl;

    if-eqz v3, :cond_2

    .line 526
    check-cast v0, Lspl;

    .line 527
    iget-object v3, v0, Lspl;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 528
    invoke-direct {p0, v0, p3}, Lsph;->a(Lspl;Ljava/lang/String;)V

    .line 521
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 532
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted->uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
