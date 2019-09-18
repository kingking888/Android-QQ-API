.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laojf;


# instance fields
.field protected a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field public a:Laoht;

.field private a:Laohv;

.field private a:Laoje;

.field a:Laojg;

.field private a:Lazjg;

.field private a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

.field a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

.field private a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 85
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    .line 531
    new-instance v0, Laohp;

    invoke-direct {v0, p0}, Laohp;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 584
    new-instance v0, Laohq;

    invoke-direct {v0, p0}, Laohq;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laojg;

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lazjg;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    return-object v0
.end method

.method private varargs a(Ljava/lang/Object;Ljava/lang/String;[Laohs;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    if-nez p1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 297
    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    move-object v2, v1

    .line 298
    :goto_1
    if-nez p3, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 300
    :goto_2
    if-eqz p3, :cond_3

    .line 301
    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_3

    .line 302
    aget-object v4, p3, v0

    invoke-virtual {v4}, Laohs;->a()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    .line 303
    aget-object v4, p3, v0

    invoke-virtual {v4}, Laohs;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 297
    :cond_1
    array-length v1, p3

    new-array v1, v1, [Ljava/lang/Class;

    move-object v2, v1

    goto :goto_1

    .line 298
    :cond_2
    array-length v1, p3

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_2

    .line 307
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 310
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    .line 189
    new-instance v1, Landroid/view/GestureDetector;

    const/4 v2, 0x0

    new-instance v3, Laoho;

    invoke-direct {v3, p0, v0}, Laoho;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;I)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 207
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 518
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 317
    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 320
    new-instance v2, Laohs;

    const-class v3, Landroid/view/View;

    invoke-direct {v2, v0, v3}, Laohs;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 321
    const-string v0, "clearChildFocus"

    const/4 v3, 0x1

    new-array v3, v3, [Laohs;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Ljava/lang/Object;Ljava/lang/String;[Laohs;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->a()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "updateTitleBar,but file name is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$3;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 440
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    invoke-static {v0}, Laosu;->a(I)I

    move-result v1

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    .line 444
    invoke-virtual {v0}, Laoht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    new-instance v0, Laohv;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Laohv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    .line 446
    const v0, 0x7f0b112c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 447
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    invoke-virtual {v2, v0}, Laohv;->a(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-virtual {v0, v4, v2, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    .line 505
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    invoke-static {v1}, Laosu;->a(I)I

    move-result v1

    .line 506
    const-string v2, ""

    .line 507
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 510
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    if-eqz v2, :cond_2

    .line 511
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    invoke-virtual {v2}, Laohv;->a()V

    .line 513
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "registerQlinkFinishFMReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 693
    new-instance v0, Laohr;

    invoke-direct {v0, p0}, Laohr;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    .line 706
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 707
    const-string v1, "com.tencent.qlink.destory.fmactivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 711
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    .line 718
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 326
    const v0, 0x7f0b21e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$2;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 332
    const v0, 0x7f0b21e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334
    return-void

    .line 333
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_qlink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_qlink_enter_recent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 343
    :cond_1
    return v0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 547
    new-instance v2, Laojc;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Laojc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 548
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laojc;->a(Ljava/lang/String;)V

    .line 551
    :cond_0
    invoke-virtual {v2, p1}, Laojc;->a(Landroid/content/Intent;)Z

    move-result v3

    .line 552
    if-nez v3, :cond_2

    .line 580
    :cond_1
    :goto_0
    return v0

    .line 556
    :cond_2
    const-string v3, "file_enter_file_browser_type"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 560
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-nez v4, :cond_3

    .line 561
    new-instance v4, Laoht;

    invoke-virtual {v2, p0}, Laojc;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Laohu;

    move-result-object v2

    invoke-direct {v4, p0, p0, v2}, Laoht;-><init>(Landroid/app/Activity;Laojf;Laohu;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    .line 562
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laojg;

    invoke-virtual {v2, v4}, Laoht;->a(Laojg;)V

    .line 565
    :cond_3
    const-string v2, "file_browser_extra_params"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 567
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6, v3, v2}, Laoht;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/os/Bundle;)Z

    move-result v2

    .line 570
    if-nez v2, :cond_4

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    const-string v1, "FileBrowserActivity<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "error. can not create a fileviewer from FileBrowserManager"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setRequestedOrientation(I)V

    :cond_5
    move v0, v1

    .line 580
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 397
    const v0, 0x7f0b21e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u83dc\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    const v0, 0x7f0b05fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 412
    const v0, 0x7f0b112b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 413
    const v0, 0x7f0b112a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/RelativeLayout;

    .line 414
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d:Z

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->a()[Ljava/util/ArrayList;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v1, v0, v6

    if-eqz v1, :cond_1

    aget-object v1, v0, v6

    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 480
    new-instance v1, Lazjg;

    invoke-direct {v1, p0}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v3}, Laoht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    .line 482
    invoke-virtual {v3}, Laoht;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "forward"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileBrowserAct doOnActivityResult resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mForwardType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    if-ne p2, v4, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoje;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Laoje;

    invoke-direct {v0}, Laoje;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoje;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoje;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoje;->a(Landroid/content/Intent;)Laoje;

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoje;

    invoke-virtual {v0}, Laoje;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    :cond_2
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_3
    const/16 v0, 0x36b2

    if-ne p1, v0, :cond_4

    .line 389
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const-string v1, "FileBrowserAct finish for doc mini program "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    goto :goto_0

    .line 393
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 646
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0, p1}, Laoht;->a(Landroid/content/res/Configuration;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setRequestedOrientation(I)V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    .line 654
    :cond_0
    return-void

    .line 651
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "OnlinePreView"

    const-string v4, "RotateScreen"

    const-string v5, "FunctionalSwitch"

    invoke-static {v0, v3, v4, v5}, Laofp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    if-ne v2, v0, :cond_0

    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setRequestedOrientation(I)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 118
    const-string v0, "fileinfo"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 119
    const-string v0, "c2c_discussion_recentfile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/lang/String;

    .line 120
    const-string v0, "file_browser_extra_params_uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:Ljava/lang/String;

    .line 121
    const-string v0, "file_enter_file_browser_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    move v0, v1

    .line 184
    :goto_1
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v3, 0x4

    const-string v4, "can not format FMConfig value to integer"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    .line 129
    const/16 v0, 0x2714

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:I

    if-ne v0, v4, :cond_6

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    .line 131
    const-string v0, "0X8004BB3"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 136
    :goto_2
    const-string v0, "_from_aio_"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c:Z

    .line 140
    :cond_3
    const-string v0, "key_is_from_lite"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d:Z

    .line 145
    :cond_4
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 150
    const v0, 0x7f030762

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setContentViewNoTitle(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()V

    .line 153
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "create FileBrowserView failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    move v0, v1

    .line 159
    goto :goto_1

    .line 133
    :cond_6
    const-string v0, "0X8004BC8"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 161
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 164
    const-string v0, "0X8004C01"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->h()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()V

    .line 168
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 169
    const v0, 0x7f0b125d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 171
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 174
    :cond_8
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "action_download_tbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 180
    :cond_9
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->init(Landroid/content/Intent;)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v0, v1, :cond_a

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->removeWebViewLayerType()V

    :cond_a
    move v0, v2

    .line 184
    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 727
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "FileBrowserActivity is called doOnDestroy But not finished!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->i()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->d()V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    invoke-virtual {v0}, Laohv;->d()V

    .line 745
    :cond_2
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 229
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->b()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->d()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    invoke-virtual {v0}, Laohv;->c()V

    .line 239
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 244
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v0}, Laoht;->c()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laohv;

    invoke-virtual {v0}, Laohv;->b()V

    .line 252
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 253
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Laoht;

    invoke-virtual {v1}, Laoht;->a()V

    .line 215
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 260
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    goto :goto_0

    .line 265
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->onBackEvent()Z

    goto :goto_0

    .line 268
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->g()V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x7f0b05fb -> :sswitch_2
        0x7f0b06d7 -> :sswitch_1
        0x7f0b07bb -> :sswitch_0
    .end sparse-switch
.end method
