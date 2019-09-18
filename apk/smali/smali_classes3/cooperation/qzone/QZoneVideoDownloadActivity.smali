.class public Lcooperation/qzone/QZoneVideoDownloadActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lavep;
.implements Laver;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/os/Bundle;

.field a:Landroid/os/Handler;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private b:I

.field private b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field public e:Z

.field private f:Ljava/lang/String;

.field public f:Z

.field private g:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/lang/String;

.field public h:Z

.field private i:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v0, Lbebu;

    invoke-direct {v0, p0}, Lbebu;-><init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    .line 770
    iput-boolean v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->s:Z

    .line 771
    iput-boolean v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->t:Z

    .line 772
    iput-boolean v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->u:Z

    .line 773
    iput-boolean v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->v:Z

    .line 774
    iput-boolean v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->w:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JI)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            "JI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 877
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 878
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 879
    const-string v0, "extra_publish_text"

    const-string/jumbo v1, "\u786e\u8ba4"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const/4 v2, 0x3

    const/16 v3, 0x100d

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 893
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 896
    const-string v0, "op_type"

    const-string v1, "gif_edit"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 899
    const-string v0, "op_department"

    const-string v1, "grp_qzone"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object v0, v6

    .line 902
    :goto_0
    return-object v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v1, "QZoneVideoDownloadActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 885
    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 886
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 422
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 713
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 714
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 715
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 777
    const-string v3, "QZoneVideoDownloadActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsOK()="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->w:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->w:Z

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 777
    goto :goto_0

    :cond_1
    move v1, v2

    .line 778
    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 364
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v4

    .line 367
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    .line 368
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 373
    :goto_0
    const-string v5, "QZoneVideoDownloadActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAllReady()="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 371
    goto :goto_0

    :cond_1
    move v3, v1

    .line 373
    goto :goto_1

    :cond_2
    move v2, v1

    .line 374
    goto :goto_2
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 802
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    if-eqz p2, :cond_0

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Ljava/lang/String;)V

    .line 805
    invoke-static {v2, p2}, Lavdu;->b(II)V

    .line 808
    :cond_0
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    if-eqz p2, :cond_1

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6302\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Ljava/lang/String;)V

    .line 818
    invoke-static {v2, p2}, Lavdu;->b(II)V

    .line 821
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->e()V

    .line 827
    :goto_0
    const-string v0, "QZoneVideoDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    return-void

    .line 824
    :cond_2
    const-string v0, "QZoneVideoDownloadActivity"

    const-string v1, "!isFinishing() && isAllReady(app) && checkIsOK() = false"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/16 v3, -0x7f

    .line 388
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    .line 392
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u914d\u7f6e\u7248\u672c\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u914d\u7f6e\u7248\u672c\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u91cd\u547d\u540d\u9a8c\u8bc1\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u6587\u4ef6\u540d\u9a8c\u8bc1\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u89e3\u6790\u914d\u7f6e\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u914d\u7f6e\u6587\u4ef6\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u8def\u5f84\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD5\u4e3a\u7a7a\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u8d44\u6e90\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD5\u6821\u9a8c\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u89e3\u538b\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u914d\u7f6e\u4fe1\u606f\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u89e3\u538b\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UTF-8\u7f16\u7801\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UTF-8\u7f16\u7801\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u914d\u7f6e\u5b58\u50a8\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u4e0b\u8f7d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u4e2d\u65ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/HashMap;

    const/16 v1, -0x5dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AppInterface \u53c2\u6570\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method private e()V
    .locals 27

    .prologue
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    const-string v2, "QZoneVideoDownloadActivity"

    const/4 v3, 0x2

    const-string v4, "startQZoneVideo, getAppRunime and uin are null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    const-string/jumbo v2, "\u77ed\u89c6\u9891\u542f\u52a8\u5931\u8d25"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 539
    const/4 v2, 0x0

    const-string v3, "qzone_video_recordtrim"

    const-string v4, "1000"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    .line 684
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v4

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Lbeau;->a:Ljava/lang/String;

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 548
    const-string v2, "QZoneVideoDownloadActivity"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isSupportTrim="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isPreviewVideo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->r:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",refer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",videoRefer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "support_pic"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "support_pic"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 555
    const-string v2, "flow_camera_capture_mode"

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    const-string v2, "flow_camera_capture_mode"

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enable_local_button"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    const-string v2, "enable_local_video"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "enable_local_button"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    :cond_2
    const-string v2, "flow_camera_video_mode"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "flow_camera_video_mode"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 566
    const-string v2, "sv_config"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "sv_config"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v2, "UseQQCameraCompression"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "UseQQCameraCompression"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const-string v2, "PeakConstants.ARG_BEAUTY"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_BEAUTY"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    const-string v2, "PeakConstants.ARG_SUPPORT_FILTER"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_SUPPORT_FILTER"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    const-string v2, "PeakConstants.ARG_SUPPORT_DD"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_SUPPORT_DD"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    const-string v2, "PeakConstants.ARG_UNFOLD_DD"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_UNFOLD_DD"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    const-string v2, "PeakConstants.ARG_DD_CATEGORY_NAME"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_DD_CATEGORY_NAME"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v2, "PeakConstants.ARG_DD_ITEM_ID"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_DD_ITEM_ID"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v2, "PeakConstants.ARG_UNFOLD_FILTER"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_UNFOLD_FILTER"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    const-string v2, "PeakConstants.ARG_FILTER_CATEGORY_NAME"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_FILTER_CATEGORY_NAME"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v2, "PeakConstants.ARG_FILTER_ITEM_ID"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_FILTER_ITEM_ID"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v2, "PeakConstants.ARG_FORCE_CAMERA"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PeakConstants.ARG_FORCE_CAMERA"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    const-string v2, "extra_directly_back"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_directly_back"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    const-string v2, "key_latitude"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_latitude"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 583
    const-string v2, "key_longtitude"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_longtitude"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 586
    const-string v2, "key_qzone_topic"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_qzone_topic"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 590
    const-string v2, "qcamera_photo_filepath"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "qcamera_photo_filepath"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v2, "support_pic"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "support_pic"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    const-string v2, "go_publish_activity"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "go_publish_activity"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    const-string v2, "enable_local_video"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "enable_local_video"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    const-string v2, "qzone_plugin_activity_name"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "qzone_plugin_activity_name"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v2, "extra_from_take_photo_using_qq_camera"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_from_take_photo_using_qq_camera"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 604
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Z

    if-eqz v2, :cond_7

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2719

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->f:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->g:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->h:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->i:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->j:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->k:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->l:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->m:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->o:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->p:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->q:Z

    move/from16 v25, v0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v26}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lbeau;IZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZIZLandroid/os/Bundle;)V

    .line 611
    iget-object v2, v4, Lbeau;->a:Ljava/lang/String;

    const-string v3, "qzone_video_recordtrim"

    const-string v4, "0"

    const-string v5, "record"

    invoke-static {v2, v3, v4, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-direct/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->f()V

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 545
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 558
    :cond_5
    const-string v2, "flow_camera_capture_mode"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "flow_camera_capture_mode"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 596
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 597
    const-string v2, "enable_local_video"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "enable_local_video"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 617
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    if-eqz v2, :cond_8

    .line 618
    move-object/from16 v0, p0

    iget-object v11, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:J

    const/16 v14, 0x2719

    move-object/from16 v0, p0

    iget v15, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v9, p0

    move-object v10, v4

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v17}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v2, v4, Lbeau;->a:Ljava/lang/String;

    const-string v3, "qzone_video_recordtrim"

    const-string v4, "1"

    const-string/jumbo v5, "trim"

    invoke-static {v2, v3, v4, v5}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 628
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->r:Z

    if-eqz v2, :cond_9

    .line 637
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string/jumbo v3, "video_source_path"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v3, "video_type"

    move-object/from16 v0, p0

    iget v4, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v3, "start_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 641
    const-string v3, "end_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 642
    const-string v3, "encode_video_params"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 643
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcooperation/qzone/QZoneVideoDownloadActivity;->startActivity(Landroid/content/Intent;)V

    .line 644
    const v2, 0x7f04001d

    const v3, 0x7f040021

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcooperation/qzone/QZoneVideoDownloadActivity;->overridePendingTransition(II)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 646
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Z

    if-eqz v2, :cond_b

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.GIF_PHOTO_PATHS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.GIF_DELAY"

    const/16 v5, 0x96

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    int-to-long v6, v2

    const/4 v8, 0x3

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JI)Landroid/content/Intent;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_a

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 654
    const-string v3, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v3, "cleartop"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    const-string v3, "PhotoConst.IS_CALL_IN_PLUGIN"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    const-string v3, "PhotoConst.PLUGIN_NAME"

    const-string v4, "QZone"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string v3, "PhotoConst.PLUGIN_APK"

    const-string v4, "qzone_plugin.apk"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v3, "DirectBackToQzone"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcooperation/qzone/QZoneVideoDownloadActivity;->startActivity(Landroid/content/Intent;)V

    .line 662
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 663
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Z

    if-eqz v2, :cond_c

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 667
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 670
    const-string v3, ""

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 674
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x264

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 694
    iget v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 696
    :pswitch_0
    invoke-static {v3, v1, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "QZoneVideoDownloadActivity"

    const-string v1, "entry source plus report"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 702
    :pswitch_1
    invoke-static {v3, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const-string v0, "QZoneVideoDownloadActivity"

    const-string v1, "entry source quick left slide report"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 854
    const-string v0, "QZoneVideoDownloadActivity"

    const-string v1, "onNetWorkNone..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    new-instance v1, Lcooperation/qzone/QZoneVideoDownloadActivity$2;

    invoke-direct {v1, p0}, Lcooperation/qzone/QZoneVideoDownloadActivity$2;-><init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 861
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->b(II)V

    .line 863
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 435
    const-string/jumbo v0, "\u77ed\u89c6\u9891"

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 436
    const v0, 0x7f0b3ff1

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    .line 437
    const v0, 0x7f0b3ff0

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0b3ff2

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Lcom/tencent/image/URLImageView;

    .line 440
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Lcom/tencent/image/URLImageView;

    const-string v1, "http://qzs.qq.com/qzone/photo/v7/js/common/images/mini_video_cover_7.png"

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 722
    const-string v0, "QZoneVideoDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_7

    .line 724
    :cond_0
    if-eqz p2, :cond_2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u89e3\u538b\u5931\u8d25["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Ljava/lang/String;)V

    .line 726
    invoke-static {v4, p2}, Lavdu;->b(II)V

    .line 768
    :cond_1
    :goto_0
    return-void

    .line 728
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 730
    if-nez v1, :cond_6

    .line 731
    const-string v1, "QZoneVideoDownloadActivity"

    const-string v2, "onConfigResult| check config success..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->s:Z

    .line 733
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 735
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 737
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->t:Z

    .line 738
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 744
    :goto_1
    invoke-static {}, Lavto;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->u:Z

    .line 746
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 749
    :cond_3
    invoke-static {}, Lavto;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 750
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->v:Z

    .line 751
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 754
    :cond_4
    invoke-static {}, Lavto;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->w:Z

    .line 756
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 741
    :cond_5
    const-string v1, "QZoneVideoDownloadActivity"

    const-string v2, "onConfigResult| getFilterSoState != 2"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 759
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u77ed\u89c6\u9891\u914d\u7f6e\u6821\u9a8c\u5931\u8d25["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Ljava/lang/String;)V

    .line 760
    invoke-static {v4, v1}, Lavdu;->b(II)V

    goto/16 :goto_0

    .line 764
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Ljava/lang/String;)V

    .line 765
    invoke-static {v4, p2}, Lavdu;->b(II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 783
    const-string v0, "QZoneVideoDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish| name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->s:Z

    .line 797
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/QZoneVideoDownloadActivity;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    return-void

    .line 787
    :cond_1
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->t:Z

    goto :goto_0

    .line 789
    :cond_2
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 790
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->u:Z

    goto :goto_0

    .line 791
    :cond_3
    const-string v0, "new_qq_android_native_portrait_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->v:Z

    goto :goto_0

    .line 793
    :cond_4
    const-string v0, "new_qq_android_native_object_tracking_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iput-boolean v3, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->w:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 834
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 835
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 838
    iget-object v2, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 843
    :cond_0
    :goto_0
    const-string v1, "QZoneVideoDownloadActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    return-void

    .line 840
    :cond_1
    const-string v1, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 867
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 868
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 870
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 872
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 689
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 690
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    .line 691
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 194
    if-nez v4, :cond_0

    .line 196
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef\uff0c\u65e0\u6cd5\u542f\u52a8"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    const-string v0, "qzone_video_recordtrim"

    const-string v1, "1002"

    invoke-static {v3, v0, v1, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v0, "support_record"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Z

    .line 202
    const-string v0, "support_trim"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Z

    .line 203
    const-string v0, "support_edit_video"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Z

    .line 204
    const-string v0, "support_jump_gif_chooser"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Z

    .line 205
    const-string v0, "support_pic"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->f:Z

    .line 206
    const-string v0, "support_dynamic_video"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Z

    .line 207
    const-string v0, "entry_source"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:I

    .line 208
    const-string v0, "is_qzone_vip"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->g:Z

    .line 209
    const-string v0, "enable_edit_video"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->h:Z

    .line 210
    const-string/jumbo v0, "uin"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    .line 211
    const-string v0, "file_send_path"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:Ljava/lang/String;

    .line 212
    const-string v0, "PhotoConst.VIDEO_SIZE"

    invoke-virtual {v4, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:J

    .line 213
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:I

    .line 215
    const-string v0, "preview_video"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->r:Z

    .line 216
    const-string/jumbo v0, "video_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:I

    .line 217
    const-string v0, "start_time"

    invoke-virtual {v4, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->b:J

    .line 218
    const-string v0, "end_time"

    invoke-virtual {v4, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:J

    .line 219
    const-string/jumbo v0, "video_refer"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Ljava/lang/String;

    .line 220
    const-string v0, "encode_video_params"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Bundle;

    .line 221
    const-string v0, "topicId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:Ljava/lang/String;

    .line 222
    const-string v0, "enterPtu"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->i:Z

    .line 224
    const-string v0, "callback"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->f:Ljava/lang/String;

    .line 225
    const-string v0, "dongxiao_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->g:Ljava/lang/String;

    .line 227
    const-string v0, "enable_priv_list"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->n:Z

    .line 228
    const-string v0, "enable_input_text"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->j:Z

    .line 229
    const-string v0, "enable_sync_qzone"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->k:Z

    .line 230
    const-string v0, "enable_origin_video"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->l:Z

    .line 231
    const-string v0, "confirm_text"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->d:Ljava/lang/String;

    .line 232
    const-string v0, "enable_edit_button"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->m:Z

    .line 233
    const-string v0, "enable_local_button"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->o:Z

    .line 234
    const-string v0, "is_glance_video"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->p:Z

    .line 236
    const-string v0, "gif_media_info"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 237
    const-string v0, "gif_photoplus_pos"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:I

    .line 238
    const-string v0, "gif_path"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->h:Ljava/lang/String;

    .line 239
    const-string v0, "gif_class_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->i:Ljava/lang/String;

    .line 241
    const-string v0, "go_publish_activity"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->q:Z

    .line 243
    const-string v0, "isGoCreateAlbumShortcut"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    .line 245
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_b

    .line 248
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    .line 251
    iget v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    if-eq v1, v7, :cond_1

    iget v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    if-eq v1, v8, :cond_1

    iget v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 253
    :cond_1
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "UploadPhoto.key_album_name"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v3, "UploadPhoto.key_album_cover"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 256
    const-string v5, "UploadPhoto.key_album_owner_uin"

    invoke-virtual {v4, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 258
    iget v6, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    if-ne v6, v7, :cond_4

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    .line 263
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_4
    iget v6, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    if-eq v6, v8, :cond_5

    iget v6, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 261
    :cond_5
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lbeao;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 267
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 269
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u901a\u8bdd\u4e2d\uff0c\u8bf7\u7ed3\u675f\u901a\u8bdd\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const-string v1, "qzone_video_recordtrim"

    const-string v2, "1003"

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 276
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmls;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 277
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const-string v1, "qzone_video_recordtrim"

    const-string v2, "1004"

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 282
    :cond_8
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 286
    const v0, 0x7f030f6e

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setContentView(I)V

    .line 287
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a()V

    .line 288
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->d()V

    .line 290
    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->c()V

    goto/16 :goto_0

    .line 343
    :cond_9
    iget-boolean v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity;->e:Z

    if-eqz v0, :cond_a

    .line 345
    const v0, 0x7f030f6e

    invoke-virtual {p0, v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setContentView(I)V

    .line 346
    invoke-virtual {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a()V

    .line 358
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->e()V

    goto/16 :goto_0

    .line 351
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352
    const-string v0, "QZoneVideoDownloadActivity"

    const-string v1, "app is not QQAppInterface"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
