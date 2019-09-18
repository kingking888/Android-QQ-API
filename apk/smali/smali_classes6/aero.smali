.class public Laero;
.super Lxxb;
.source "ProGuard"

# interfaces
.implements Laeqc;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lbcva;


# instance fields
.field a:J

.field public a:Laern;

.field a:Laerw;

.field a:Laesm;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field c:Z

.field private d:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxa;Laesm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0, p1, p2}, Lxxb;-><init>(Landroid/app/Activity;Lxxa;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Laero;->c:Z

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Laero;->b:I

    .line 471
    check-cast p2, Laern;

    iput-object p2, p0, Laero;->a:Laern;

    .line 472
    iput-object p3, p0, Laero;->a:Laesm;

    .line 473
    iput-object p4, p0, Laero;->a:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Laero;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "0"

    iput-object v0, p0, Laero;->a:Ljava/lang/String;

    .line 478
    :cond_0
    return-void
.end method

.method static synthetic a(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Laero;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laero;->a:Lazgm;

    return-object p1
.end method

.method static synthetic a(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1109
    const-string v2, "forward"

    const/4 v3, 0x2

    const-string v4, "AIOListGallerysence startChatAndSendMsg IS_WAIT_DEST_RESULT=true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_0
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1112
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1115
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1117
    const-string v2, "send_in_background"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1121
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1123
    return-void
.end method

.method static synthetic a(Laero;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Laero;->b:Z

    return v0
.end method

.method static synthetic b(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Laero;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laero;->a:Lazgm;

    return-object p1
.end method

.method static synthetic b(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic b(Laero;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Laero;->b:Z

    return v0
.end method

.method static synthetic c(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic c(Laero;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Laero;->b:Z

    return v0
.end method

.method static synthetic d(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic d(Laero;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Laero;->b:Z

    return v0
.end method

.method static synthetic e(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic f(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic g(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic h(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Laero;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method static synthetic i(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic r(Laero;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1672
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1685
    :goto_0
    return v0

    .line 1676
    :cond_1
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1677
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1678
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1681
    :cond_3
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1682
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1685
    goto :goto_0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 1711
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1712
    iget-object v1, p0, Laero;->a:Laern;

    invoke-virtual {v1}, Laern;->f()I

    move-result v1

    .line 1713
    iget-object v2, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1714
    if-eqz v2, :cond_1

    .line 1717
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 1718
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1719
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1720
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1721
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1722
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1723
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1724
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 1725
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1726
    if-eqz v0, :cond_0

    .line 1727
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    :cond_0
    move-object v0, v1

    .line 1732
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1424
    new-instance v0, Laerv;

    invoke-direct {v0, p0}, Laerv;-><init>(Laero;)V

    .line 1431
    return-object v0
.end method

.method protected a()Lbcwb;
    .locals 1

    .prologue
    .line 1183
    new-instance v0, Laert;

    invoke-direct {v0, p0}, Laert;-><init>(Laero;)V

    .line 1288
    return-object v0
.end method

.method protected a()Lbcyl;
    .locals 1

    .prologue
    .line 1292
    new-instance v0, Laeru;

    invoke-direct {v0, p0}, Laeru;-><init>(Laero;)V

    .line 1420
    return-object v0
.end method

.method protected a(Landroid/app/Activity;I)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
    .locals 6

    .prologue
    .line 1176
    new-instance v0, Laesd;

    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    iget-object v3, p0, Laero;->a:Laern;

    iget-object v4, p0, Laero;->a:Laesm;

    iget-object v5, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laesd;-><init>(Landroid/app/Activity;ILaern;Laesm;Lcom/tencent/widget/GridView;)V

    iput-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 1177
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    iget-object v1, p0, Laero;->a:Laern;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lxxa;)V

    .line 1178
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    return-object v0
.end method

.method a(II)V
    .locals 7

    .prologue
    const v6, 0x7f0c1537

    const/16 v1, 0xe6

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDownloadResult type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Laero;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Laero;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 783
    :cond_1
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laero;->a:Lazgm;

    .line 784
    iget-object v0, p0, Laero;->a:Lazgm;

    new-instance v2, Laerr;

    invoke-direct {v2, p0}, Laerr;-><init>(Laero;)V

    invoke-virtual {v0, v2}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 790
    packed-switch p1, :pswitch_data_0

    .line 851
    :pswitch_0
    iput-object v4, p0, Laero;->a:Lazgm;

    .line 854
    :goto_0
    return-void

    .line 794
    :pswitch_1
    iget-object v0, p0, Laero;->a:Lazgm;

    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    .line 795
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2428

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 794
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 796
    iget-object v0, p0, Laero;->a:Lazgm;

    new-instance v1, Lazdn;

    invoke-direct {v1}, Lazdn;-><init>()V

    invoke-virtual {v0, v6, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 797
    iget-object v0, p0, Laero;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object v0, p0, Laero;->a:Lazgm;

    const v1, 0x7f0c2427

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 803
    new-instance v0, Laers;

    invoke-direct {v0, p0, p2}, Laers;-><init>(Laero;I)V

    .line 819
    iget-object v1, p0, Laero;->a:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 820
    iget-object v1, p0, Laero;->a:Lazgm;

    const v2, 0x7f0c09a5

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 821
    iget-object v0, p0, Laero;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 826
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    const-string v0, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSDCardResult type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_2
    const/16 v0, 0x16

    if-ne p2, v0, :cond_3

    .line 833
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const v2, 0x7f0c16ee

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const v3, 0x7f0c16ef

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 842
    :goto_1
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laero;->a:Lazgm;

    .line 844
    iget-object v0, p0, Laero;->a:Lazgm;

    invoke-virtual {v0, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 845
    iget-object v0, p0, Laero;->a:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 846
    iget-object v0, p0, Laero;->a:Lazgm;

    new-instance v1, Lazdn;

    invoke-direct {v1}, Lazdn;-><init>()V

    invoke-virtual {v0, v6, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 847
    iget-object v0, p0, Laero;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 835
    :cond_3
    const/16 v0, 0x18

    if-ne p2, v0, :cond_4

    .line 836
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const v2, 0x7f0c16ec

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 837
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const v3, 0x7f0c16ed

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 838
    :cond_4
    const/16 v0, 0x17

    if-ne p2, v0, :cond_5

    .line 839
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const v2, 0x7f0c16ea

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 840
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const v3, 0x7f0c16eb

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v2, v4

    move-object v3, v4

    goto :goto_1

    .line 790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1130
    invoke-super {p0, p1, p2, p3}, Lxxb;->a(IILandroid/content/Intent;)V

    .line 1131
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1132
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1133
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    invoke-static {v0, p3}, Laero;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    const/16 v0, 0x63

    if-eq v0, p1, :cond_2

    const/16 v0, 0x62

    if-ne v0, p1, :cond_0

    .line 1136
    :cond_2
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1137
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxm;

    .line 1138
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxxm;->a(I)V

    goto :goto_1

    .line 1140
    :cond_3
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1142
    :cond_4
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    if-eqz v0, :cond_5

    .line 1143
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 1145
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laero;->b:Z

    .line 1146
    iget-object v0, p0, Laero;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1147
    iget-object v0, p0, Laero;->c:Landroid/widget/TextView;

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1149
    :cond_6
    iget-object v0, p0, Laero;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Laero;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1738
    iget-object v0, p0, Laero;->a:Lxxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laero;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxxs;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    .line 1739
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1740
    const-string v1, "AIOImageListScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRevokeMsg seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1743
    :cond_0
    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;-><init>(Laero;JZ)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1761
    return-void

    .line 1738
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JIIILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1621
    iget-object v0, p0, Laero;->a:Laern;

    if-nez v0, :cond_1

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v1, p0, Laero;->a:Laern;

    if-ne p5, v7, :cond_3

    move-object v6, p6

    :goto_1
    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v1

    .line 1629
    if-ne p4, v7, :cond_4

    .line 1630
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1631
    iget-object v2, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getChildCount()I

    move-result v2

    .line 1632
    if-lt v1, v0, :cond_2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    .line 1633
    iget-object v2, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1635
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    check-cast v0, Laesd;

    invoke-virtual {v0, v1, v2}, Laesd;->a(ILandroid/view/View;)V

    .line 1646
    :cond_2
    :goto_2
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Laero;->a:Laerw;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v1, p0, Laero;->a:Laerw;

    .line 1648
    iget-object v0, v1, Laerw;->a:Laesj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Laerw;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget-object v0, v1, Laerw;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v0, p3, :cond_0

    .line 1649
    iget-object v0, v1, Laerw;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1650
    if-ne p5, v7, :cond_5

    :goto_3
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1652
    iget-object v0, v1, Laerw;->a:Laesj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laesj;->a:Z

    .line 1653
    iget-object v2, v1, Laerw;->a:Laesj;

    monitor-enter v2

    .line 1654
    :try_start_0
    iget-object v0, v1, Laerw;->a:Laesj;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1655
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1626
    :cond_3
    const-string v6, "I:E"

    goto :goto_1

    .line 1637
    :cond_4
    const/16 v0, 0x10

    if-ne p4, v0, :cond_2

    .line 1638
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1639
    iget-object v2, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getChildCount()I

    move-result v2

    .line 1640
    if-lt v1, v0, :cond_2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    .line 1641
    iget-object v2, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1643
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    check-cast v0, Laesd;

    invoke-virtual {v0, v1, v2}, Laesd;->a(ILandroid/view/View;)V

    goto :goto_2

    .line 1650
    :cond_5
    const-string p6, "I:E"

    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Laero;->o()V

    .line 483
    invoke-super {p0, p1}, Lxxb;->a(Landroid/view/ViewGroup;)V

    .line 484
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnScrollListener(Lbcva;)V

    .line 485
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1562
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    const/4 v0, 0x1

    iput-boolean v0, p0, Laero;->b:Z

    .line 1565
    const-string v0, "Multi_Pic_choose"

    invoke-virtual {p0, v0, v2}, Laero;->a(Ljava/lang/String;I)V

    .line 1569
    :goto_0
    return-void

    .line 1567
    :cond_0
    iput-boolean v2, p0, Laero;->b:Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1612
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1613
    return-void
.end method

.method varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 646
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Laero;->c(II)V

    .line 647
    new-instance v0, Laerw;

    iget-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Laerw;-><init>(Laero;Ljava/util/ArrayList;)V

    iput-object v0, p0, Laero;->a:Laerw;

    .line 648
    iget-object v0, p0, Laero;->a:Laerw;

    invoke-virtual {v0, p1}, Laerw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 649
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laero;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Laero;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laero;->a(Ljava/lang/String;)V

    .line 655
    iget-boolean v0, p0, Laero;->b:Z

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Laero;->w()V

    .line 657
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lxxb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Laesj;ZZ)Z
    .locals 12

    .prologue
    const v11, 0x7f090032

    const/16 v5, 0x14

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 1444
    invoke-virtual {p0}, Laero;->a()I

    move-result v2

    .line 1445
    if-eqz p3, :cond_2

    .line 1446
    iget-object v3, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1447
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return v0

    .line 1451
    :cond_1
    if-eq v2, v10, :cond_0

    .line 1456
    :cond_2
    invoke-virtual {p1}, Laesj;->b()I

    move-result v3

    .line 1457
    if-ne v3, v1, :cond_3

    if-nez p2, :cond_0

    :cond_3
    if-ne v3, v10, :cond_4

    if-eqz p2, :cond_0

    .line 1462
    :cond_4
    if-ne v3, v10, :cond_6

    if-eqz p2, :cond_6

    iget-object v3, p0, Laero;->a:Ljava/util/ArrayList;

    .line 1463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_6

    .line 1464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1465
    iget-wide v6, p0, Laero;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2bc

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 1466
    if-ne v2, v10, :cond_5

    .line 1467
    iget-object v2, p0, Laero;->a:Landroid/app/Activity;

    const-string v3, "\u6700\u591a\u53ea\u80fd\u9009\u62e920\u6bb5\u89c6\u9891"

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Laero;->a:Landroid/app/Activity;

    .line 1468
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1474
    :goto_1
    iput-wide v4, p0, Laero;->a:J

    goto :goto_0

    .line 1470
    :cond_5
    iget-object v2, p0, Laero;->a:Landroid/app/Activity;

    const-string v3, "\u6700\u591a\u53ea\u80fd\u9009\u62e920\u5f20\u56fe\u7247"

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Laero;->a:Landroid/app/Activity;

    .line 1471
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1480
    :cond_6
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v3, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1481
    iget-object v2, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v3, 0x12

    .line 1482
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v3, 0x10

    .line 1483
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    const-string v1, "AIOImageListScene"

    const-string v2, "AIOFilePicData has null path!"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1491
    :cond_7
    if-eqz p2, :cond_8

    .line 1492
    invoke-virtual {p1, v1}, Laesj;->a(I)V

    .line 1493
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v0, v1

    .line 1498
    goto/16 :goto_0

    .line 1495
    :cond_8
    invoke-virtual {p1, v10}, Laesj;->a(I)V

    .line 1496
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method a(Landroid/view/View;Lxxm;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 1579
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laese;

    .line 1580
    if-eqz v0, :cond_0

    .line 1581
    iget-object v2, v0, Laese;->a:Landroid/widget/ImageView;

    .line 1582
    iget-object v0, v0, Laese;->b:Landroid/widget/ImageView;

    .line 1584
    invoke-virtual {p2}, Lxxm;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1598
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1599
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    :goto_0
    const/4 v0, 0x1

    .line 1605
    :goto_1
    return v0

    .line 1586
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1587
    const v2, 0x7f021a6e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1588
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1592
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1593
    const v2, 0x7f021a6c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1594
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1605
    goto :goto_1

    .line 1584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b(II)V
    .locals 7

    .prologue
    const v6, 0x7f090032

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 861
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 864
    const/4 v0, 0x0

    iput-object v0, p0, Laero;->a:Landroid/app/Dialog;

    .line 866
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 901
    :goto_0
    :sswitch_0
    return-void

    .line 870
    :sswitch_1
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laero;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2422

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    .line 871
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 875
    :sswitch_2
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laero;->a:Landroid/app/Activity;

    .line 876
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2423

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    .line 877
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 876
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 883
    :sswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5}, Laero;->a(II)V

    goto :goto_0

    .line 888
    :sswitch_4
    invoke-virtual {p0, v4, p2}, Laero;->a(II)V

    goto :goto_0

    .line 895
    :sswitch_5
    invoke-virtual {p0}, Laero;->v()V

    goto :goto_0

    .line 866
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_4
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method c(II)V
    .locals 5

    .prologue
    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgressDialog step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 912
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laero;->a:Landroid/app/Dialog;

    .line 913
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 914
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 915
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 916
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 919
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 920
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    const v2, 0x7f0b076d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 922
    packed-switch p1, :pswitch_data_0

    .line 931
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 933
    iget-object v0, p0, Laero;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 935
    :cond_2
    return-void

    .line 925
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2420

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 928
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2421

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1165
    invoke-super {p0}, Lxxb;->f()V

    .line 1166
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1167
    iput-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    .line 1168
    iput-object v1, p0, Laero;->a:Laern;

    .line 1169
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 1170
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1691
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$7;-><init>(Laero;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->post(Ljava/lang/Runnable;)Z

    .line 1705
    iget-object v0, p0, Laero;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1707
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 669
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 671
    const v1, 0x7f0c2418

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 672
    const v1, 0x7f0c2419

    invoke-virtual {v0, v1, v6}, Lbcvk;->a(II)V

    .line 674
    invoke-virtual {p0}, Laero;->a()I

    move-result v5

    move v2, v3

    .line 677
    :goto_0
    iget-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 678
    iget-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 680
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v3, v4

    .line 687
    :cond_0
    if-ne v5, v4, :cond_1

    if-nez v3, :cond_1

    .line 688
    const v1, 0x7f0c20c4

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 691
    :cond_1
    iget-boolean v1, p0, Laero;->c:Z

    if-eqz v1, :cond_2

    if-ne v5, v4, :cond_2

    if-nez v3, :cond_2

    .line 692
    const v1, 0x7f0c20ce

    invoke-virtual {v0, v1, v6}, Lbcvk;->a(II)V

    .line 694
    :cond_2
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 695
    new-instance v1, Laerp;

    invoke-direct {v1, p0, v0}, Laerp;-><init>(Laero;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 764
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 767
    const-string v0, "Multi_Pic_Forward"

    iget-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laero;->a(Ljava/lang/String;I)V

    .line 768
    return-void

    .line 677
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method protected j()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "AIOImageListScene"

    const-string v3, "saveAllImage"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 588
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 589
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 590
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 603
    :goto_1
    if-eqz v0, :cond_3

    .line 604
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Laero;->a([Ljava/lang/Integer;)V

    .line 620
    :goto_2
    const-string v0, "Multi_Pic_Save"

    iget-object v1, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laero;->a(Ljava/lang/String;I)V

    .line 621
    return-void

    .line 594
    :cond_2
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 606
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 607
    const/4 v3, 0x0

    const v4, 0x7f0c1772

    .line 608
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    .line 607
    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 609
    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 610
    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 611
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Laero;->a(II)V

    goto :goto_2

    .line 612
    :cond_4
    if-nez v3, :cond_5

    if-ne v0, v2, :cond_6

    .line 613
    :cond_5
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Laero;->a([Ljava/lang/Integer;)V

    goto :goto_2

    .line 615
    :cond_6
    invoke-virtual {p0, v1, v1}, Laero;->a(II)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 488
    invoke-super {p0}, Lxxb;->k()V

    .line 489
    iget-object v0, p0, Laero;->a:Laern;

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, p0, Laero;->a:Laern;

    invoke-virtual {v0}, Laern;->f()I

    move-result v0

    .line 491
    iget-object v1, p0, Laero;->a:Laern;

    invoke-virtual {v1}, Laern;->e()I

    move-result v1

    .line 492
    iget-object v2, p0, Laero;->a:Laern;

    invoke-virtual {v2}, Laern;->d()I

    move-result v2

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    const-string v3, "AIOImageListScene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStart start FirstVisiblePosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LastVisiblePosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SelectedIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    if-gt v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v3, v0, v2

    if-ge v3, v7, :cond_3

    .line 500
    :cond_1
    if-lez v1, :cond_6

    if-le v0, v1, :cond_6

    .line 502
    sub-int/2addr v0, v1

    .line 504
    if-le v0, v7, :cond_5

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    .line 506
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 511
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    const-string v1, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart selectedIndex > lastPosition n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_2
    iget-object v1, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    .line 519
    :goto_1
    iget-object v0, p0, Laero;->a:Laern;

    iget-object v1, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laern;->b(I)V

    .line 520
    iget-object v0, p0, Laero;->a:Laern;

    iget-object v1, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laern;->c(I)V

    .line 523
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    iget-object v0, p0, Laero;->a:Laern;

    invoke-virtual {v0}, Laern;->b()I

    move-result v0

    .line 525
    iget-object v1, p0, Laero;->a:Laern;

    invoke-virtual {v1}, Laern;->e()I

    move-result v1

    .line 526
    iget-object v2, p0, Laero;->a:Laern;

    invoke-virtual {v2}, Laern;->d()I

    move-result v2

    .line 527
    const-string v3, "AIOImageListScene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStart end FirstVisiblePosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " LastVisiblePosition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SelectedIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_4
    :goto_2
    return-void

    .line 508
    :cond_5
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    .line 517
    :cond_6
    iget-object v1, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    goto :goto_1

    .line 531
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    const-string v0, "AIOImageListScene"

    const-string v1, "onStart error!! mAIOModel == null "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 628
    :goto_0
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 629
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    aput-wide v4, v3, v1

    .line 628
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Laero;->a:Laesm;

    invoke-interface {v0}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Laero;->a:Laesm;

    invoke-interface {v0, v3}, Laesm;->a([J)V

    .line 636
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    const v3, 0x7f0c037c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 638
    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Laero;->a:Laesm;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laero;->a:Laesm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 184
    :cond_0
    return-void
.end method

.method o()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, p0, Laero;->b:Z

    .line 543
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laero;->a:J

    .line 545
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 546
    const-string v1, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Laero;->c:Z

    .line 547
    const-string v1, "extra.RIGHT_EXIT_TRANSITION"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Laero;->a:Z

    .line 548
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laero;->d:Ljava/lang/String;

    .line 549
    iget-boolean v1, p0, Laero;->c:Z

    if-eqz v1, :cond_1

    .line 550
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laero;->b:Ljava/lang/String;

    .line 551
    const-string v1, "extra.GROUP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laero;->c:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Laero;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laero;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laero;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    const-string v1, "AIOImageListScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGroupUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laero;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mGroupCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laero;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMyUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laero;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_1
    const-string v1, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laero;->b:I

    .line 565
    const-string v1, "forward_source_uin_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laero;->c:I

    .line 568
    iget-object v0, p0, Laero;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Z

    .line 569
    iget-object v0, p0, Laero;->a:Laern;

    invoke-virtual {v0}, Laern;->b()V

    .line 571
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 572
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1663
    const/4 v0, 0x0

    iput-object v0, p0, Laero;->a:Landroid/app/Dialog;

    .line 1664
    iget-object v0, p0, Laero;->a:Laerw;

    .line 1665
    if-eqz v0, :cond_0

    .line 1667
    const/4 v1, 0x0

    iput-boolean v1, v0, Laerw;->a:Z

    .line 1669
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 165
    if-nez p2, :cond_2

    .line 166
    iget-object v0, p0, Laero;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v0

    .line 167
    iget-object v1, p0, Laero;->a:Laern;

    invoke-virtual {v1}, Laern;->g()I

    move-result v1

    .line 168
    add-int/lit8 v2, v1, -0x1c

    if-ge v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Laero;->d:I

    if-eq v0, v1, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "AIOImageListScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onScroll] loadMedias: mLastLoadingCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laero;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    iput v1, p0, Laero;->d:I

    .line 174
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    check-cast v0, Laesd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laesd;->a(Z)Z

    .line 175
    iget-object v0, p0, Laero;->a:Laesm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 178
    :cond_2
    return-void
.end method

.method q()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "AIOImageListScene"

    const-string v1, "forwardAllImage"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 949
    const/4 v1, 0x0

    const v4, 0x7f0c1772

    .line 950
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    .line 949
    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 952
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    move v4, v2

    .line 956
    :goto_1
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 957
    const-class v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 958
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v3

    .line 964
    :goto_2
    if-eqz v0, :cond_4

    .line 966
    invoke-virtual {p0}, Laero;->v()V

    .line 974
    :goto_3
    return-void

    :cond_2
    move v1, v3

    .line 951
    goto :goto_0

    :cond_3
    move v4, v3

    .line 952
    goto :goto_1

    .line 967
    :cond_4
    if-eqz v4, :cond_5

    .line 968
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Laero;->a(II)V

    goto :goto_3

    .line 969
    :cond_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    .line 970
    :cond_6
    new-array v0, v9, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Laero;->a([Ljava/lang/Integer;)V

    goto :goto_3

    .line 972
    :cond_7
    invoke-virtual {p0, v3, v2}, Laero;->a(II)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method r()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const-string v0, "AIOImageListScene"

    const-string v1, "forwardToGroupAlbum()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 985
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 986
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 988
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 989
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 990
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 991
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 997
    :cond_2
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    iget-object v1, p0, Laero;->a:Ljava/lang/String;

    iget-object v2, p0, Laero;->b:Ljava/lang/String;

    iget-object v3, p0, Laero;->c:Ljava/lang/String;

    move-object v9, v8

    invoke-static/range {v0 .. v9}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    return-void
.end method

.method u()V
    .locals 7

    .prologue
    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "forwardToQZoneAlbum()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    iget-object v0, p0, Laero;->a:Landroid/app/Activity;

    iget-object v1, p0, Laero;->a:Ljava/lang/String;

    iget-object v2, p0, Laero;->c:Ljava/lang/String;

    iget v3, p0, Laero;->b:I

    iget-object v4, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-boolean v5, p0, Laero;->c:Z

    iget-object v6, p0, Laero;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V

    .line 1013
    return-void
.end method

.method v()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/16 v8, 0x12

    const/16 v7, 0x10

    const/4 v6, 0x1

    .line 1020
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1021
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1022
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1023
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1024
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1025
    const-string v1, "forward_type"

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1026
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v0, "forward_urldrawable"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1032
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 1033
    const-string v0, "forward_text"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_0
    const-string v0, "sendMultiple"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1037
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1042
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1043
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1046
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1047
    :cond_3
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1048
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1050
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_5
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1056
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1057
    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1101
    :cond_6
    :goto_1
    return-void

    .line 1058
    :cond_7
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1059
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 1060
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1061
    const-string v1, "forward_type"

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1062
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v0, "forward_urldrawable"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    .line 1069
    const-string v0, "forward_text"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_8
    const-string v0, "sendMultiple"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1074
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1077
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1078
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1079
    :cond_a
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1080
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1081
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1082
    :cond_b
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1083
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1084
    :cond_c
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1085
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1089
    :cond_d
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1090
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1091
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1092
    iget-object v1, p0, Laero;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1095
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1096
    const-string v0, "AIOImageListScene"

    const-string v1, "callForwardRecentActivity error! mSelectedPhotoList ==null || mSelectedPhotoList.get(0) == null || !mSelectedPhotoList.get(0) instanceof AIOImageInfo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method w()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1506
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    check-cast v0, Laesd;

    iget-boolean v1, p0, Laero;->b:Z

    iput-boolean v1, v0, Laesd;->a:Z

    .line 1507
    iget-boolean v0, p0, Laero;->b:Z

    if-eqz v0, :cond_3

    .line 1508
    iget-object v0, p0, Laero;->c:Landroid/widget/TextView;

    const v1, 0x7f0c241d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1509
    iget-object v0, p0, Laero;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    invoke-virtual {p0}, Laero;->a()I

    move-result v0

    .line 1515
    if-ne v0, v3, :cond_0

    .line 1516
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1517
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1518
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1519
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1520
    iget-object v0, p0, Laero;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1521
    iget-object v0, p0, Laero;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1553
    :goto_0
    iget-object v0, p0, Laero;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 1554
    return-void

    .line 1522
    :cond_0
    if-ne v0, v4, :cond_2

    .line 1523
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1524
    if-le v0, v3, :cond_1

    .line 1525
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1526
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1527
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1528
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1535
    :goto_1
    iget-object v0, p0, Laero;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1536
    iget-object v0, p0, Laero;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1531
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1532
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1533
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 1538
    :cond_2
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1539
    iget-object v0, p0, Laero;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1540
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1541
    iget-object v0, p0, Laero;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1542
    iget-object v0, p0, Laero;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1543
    iget-object v0, p0, Laero;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1546
    :cond_3
    iget-object v0, p0, Laero;->c:Landroid/widget/TextView;

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1547
    iget-object v0, p0, Laero;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxm;

    .line 1549
    invoke-virtual {v0, v4}, Lxxm;->a(I)V

    goto :goto_2

    .line 1551
    :cond_4
    iget-object v0, p0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method
