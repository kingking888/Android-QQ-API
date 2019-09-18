.class public Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lahhz;
.implements Lahlb;
.implements Laiox;
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Observer;


# instance fields
.field private a:Lahig;

.field private a:Lajro;

.field private a:Lajss;

.field private a:Lajur;

.field private a:Landroid/os/Handler;

.field protected a:Lawzz;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajse;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 120
    new-instance v0, Lairi;

    invoke-direct {v0, p0}, Lairi;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajro;

    .line 217
    new-instance v0, Lairj;

    invoke-direct {v0, p0}, Lairj;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lawzz;

    .line 250
    new-instance v0, Lairk;

    invoke-direct {v0, p0}, Lairk;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajss;

    .line 370
    new-instance v0, Lairl;

    invoke-direct {v0, p0}, Lairl;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajur;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;
    .locals 1

    .prologue
    .line 1036
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1037
    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0, p1, p2}, Lajhp;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;

    move-result-object v0

    .line 1041
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajse;

    invoke-virtual {v0}, Lajse;->a()Ljava/util/List;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 424
    :goto_0
    return-object v0

    .line 406
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 407
    if-eqz v0, :cond_2

    .line 408
    new-instance v4, Lairo;

    invoke-direct {v4, v0}, Lairo;-><init>(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lairo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 410
    invoke-virtual {v4}, Lairo;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 411
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {}, Lairo;->a()Lairo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 423
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 424
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->f()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AioPushData;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 996
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    :cond_0
    const-string v0, "HotchatActivity"

    const-string v1, "[enterPage] para is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_1
    :goto_0
    return-void

    .line 1001
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;-><init>(Lcom/tencent/mobileqq/data/AioPushData;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1007
    iget-object v0, p2, Lcom/tencent/mobileqq/data/AioPushData;->url:Ljava/lang/String;

    .line 1008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1009
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1013
    const-string v1, "HotchatActivity"

    const/4 v2, 0x2

    const-string v3, "[enterPage] url:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1016
    :cond_3
    const-string v0, "HotchatActivity"

    const-string v1, "[enterPage] url is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/AioPushData;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1021
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1022
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0, p0}, Lajhp;->b(Lcom/tencent/mobileqq/data/AioPushData;)V

    .line 1032
    :goto_0
    return-void

    .line 1026
    :cond_0
    const-string v0, "HotchatActivity"

    const-string v1, "[removePushItem] dao manager is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_1
    const-string v0, "HotchatActivity"

    const-string v1, "[removePushItem] app or item null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lawzz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawtp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lawtt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lawux;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 215
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0ed9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/widget/XListView;

    .line 386
    new-instance v0, Lairn;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/widget/XListView;

    const/16 v6, 0xa

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lairn;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lahig;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 391
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajss;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->c()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lahig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 520
    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/List;

    .line 526
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 623
    instance-of v1, v0, Lahiq;

    if-eqz v1, :cond_0

    .line 624
    check-cast v0, Lahiq;

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 626
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    .line 626
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 630
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v2, v3}, Lajse;->a(J)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 639
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 438
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Z

    if-eqz v2, :cond_2

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    const-string/jumbo v3, "\u8fd4\u56de"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackText:Landroid/widget/TextView;

    .line 451
    :goto_2
    if-eqz v1, :cond_0

    .line 454
    new-instance v2, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;ILandroid/widget/TextView;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->leftView:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(ILahiq;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1111
    if-eqz p3, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajse;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajse;->a(Ljava/lang/String;)V

    .line 1113
    instance-of v0, p2, Lairo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1114
    check-cast v0, Lairo;

    invoke-virtual {v0}, Lairo;->c()I

    move-result v5

    .line 1115
    if-lez v5, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "top_game_reliao"

    new-array v6, v7, [Ljava/lang/String;

    .line 1118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    .line 1117
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1121
    :cond_0
    instance-of v0, p2, Lairo;

    if-eqz v0, :cond_1

    .line 1122
    check-cast p2, Lairo;

    invoke-virtual {p2}, Lairo;->a()Lcom/tencent/mobileqq/data/AioPushData;

    .line 1132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1138
    :cond_2
    :goto_1
    return-void

    .line 1126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajse;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajse;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_4
    const-string v0, "HotchatActivity"

    const-string v1, "[doShowUpMsg] up %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "HotchatActivity"

    const-string v1, "[onReceivePush] from manager"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/tencent/mobileqq/data/AioPushData;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 172
    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    iget v2, v0, Lcom/tencent/mobileqq/data/AioPushData;->busId:I

    move-object v0, p2

    .line 173
    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/AioPushData;->them:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajse;

    invoke-virtual {v0}, Lajse;->a()Ljava/util/List;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9b

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 181
    if-eqz v0, :cond_1

    move-object v1, p2

    .line 182
    check-cast v1, Lcom/tencent/mobileqq/data/AioPushData;

    invoke-virtual {v0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/data/AioPushData;)Z

    move-result v0

    move v1, v0

    .line 186
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 187
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-ne v2, v5, :cond_2

    .line 189
    if-nez v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajse;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/data/AioPushData;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lajse;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajse;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajse;->a(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajse;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lajse;->a(Ljava/lang/String;I)V

    .line 194
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "HotchatActivity"

    const-string v1, "[onReceivePush] read"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    .line 204
    :cond_5
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 660
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v2, 0x1

    const-string v3, "message"

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xca

    const/4 v12, 0x0

    move v1, p1

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 672
    const-string/jumbo v1, "{\"actId\":\"%s\"}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 673
    iput-object p2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mFriendUin:Ljava/lang/String;

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 913
    if-eqz p1, :cond_2

    .line 914
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    const-string v0, "HotchatActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ onRecentBaseDataDelete] delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    instance-of v0, p1, Lairo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 920
    check-cast v0, Lairo;

    invoke-virtual {v0}, Lairo;->c()I

    move-result v5

    .line 921
    if-lez v5, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "delete_reliao_enter"

    new-array v6, v6, [Ljava/lang/String;

    .line 924
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    .line 923
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 928
    :cond_1
    invoke-virtual {p0, v7, p1, p2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b(Ljava/lang/String;Lahiq;Ljava/lang/String;)V

    .line 934
    :goto_0
    return-void

    .line 932
    :cond_2
    const-string v0, "HotchatActivity"

    const-string v1, "[onRecentBaseDataDelete] delete when uin is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 687
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    instance-of v2, v0, Lairo;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_2

    .line 688
    :cond_0
    const-string v2, "HotchatActivity"

    const/4 v3, 0x1

    const-string v4, "[onRecentBaseDataClick] data is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v9, p2

    .line 691
    check-cast v9, Lairo;

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 755
    const-string v2, "HotchatActivity"

    const/4 v3, 0x1

    const-string v4, "[onRecentBaseDataClick]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v13

    .line 758
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()I

    move-result v2

    .line 759
    if-eqz v13, :cond_1

    .line 762
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 764
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v12

    .line 766
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v9}, Lairo;->c()I

    move-result v2

    if-lez v2, :cond_3

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 771
    invoke-virtual {v9}, Lairo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lairo;->c()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lajhp;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;

    move-result-object v2

    .line 772
    if-gtz v3, :cond_b

    const/4 v6, 0x0

    .line 773
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "clk_game_reliao"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 774
    invoke-virtual {v9}, Lairo;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    .line 773
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 776
    :cond_3
    if-nez v12, :cond_13

    .line 778
    invoke-virtual {v9}, Lairo;->c()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(I)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 779
    if-eqz v3, :cond_12

    iget v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v2, :cond_12

    .line 780
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    .line 789
    :goto_3
    invoke-virtual {v9}, Lairo;->c()I

    move-result v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lairo;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lairo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajse;

    invoke-virtual {v9}, Lairo;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Lajse;->a(Ljava/lang/String;I)V

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajse;

    invoke-virtual {v9}, Lairo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lajse;->b(Ljava/lang/String;)V

    .line 793
    :cond_4
    if-eqz v4, :cond_e

    iget v2, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v2, :cond_e

    .line 794
    if-eqz v3, :cond_d

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajse;

    invoke-virtual {v2, v13}, Lajse;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 695
    :sswitch_0
    const-string v2, "HotchatActivity"

    const/4 v3, 0x1

    const-string v4, "[onRecentBaseDataClick] click relativeItem"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 698
    :sswitch_1
    const-string v2, "HotchatActivity"

    const/4 v3, 0x1

    const-string v4, "[onRecentBaseDataClick] click apollo_hotchat_item_activity_layout"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    invoke-virtual {v9}, Lairo;->c()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    move-result-object v11

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 704
    invoke-virtual {v9}, Lairo;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v12

    .line 706
    const/4 v10, 0x0

    .line 708
    if-eqz v12, :cond_1

    .line 709
    if-eqz v11, :cond_6

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 712
    iget v2, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mSpRegion:I

    if-nez v2, :cond_5

    .line 713
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    const-string/jumbo v3, "url"

    iget-object v4, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    move v7, v10

    .line 742
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "clk_reliao_game_activity"

    if-nez v11, :cond_8

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v12, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 748
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v10, 0x1

    if-nez v11, :cond_9

    const/4 v9, 0x0

    .line 749
    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v10, 0x2

    if-nez v11, :cond_a

    const-string v9, ""

    :goto_7
    aput-object v9, v8, v10

    .line 742
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :cond_5
    invoke-virtual {v9}, Lairo;->c()I

    move-result v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/ApolloGameData;->openKey:Ljava/lang/String;

    const-string v5, ""

    iget v6, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mSpRegion:I

    iget-object v7, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    const/4 v7, 0x1

    goto :goto_4

    .line 728
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 729
    iget v3, v12, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v2, v3}, Laioa;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    sget-object v4, Lajhn;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&aio_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lairo;->a()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&aio_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 732
    invoke-virtual {v9}, Lairo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&game_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&game_version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    new-instance v6, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 734
    const-string v2, "big_brother_source_key"

    const-string v4, "biz_src_zf_lmx"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 739
    const-string v2, "HotchatActivity"

    const/4 v3, 0x1

    const-string v4, "[onRecentBaseDataClick] no activity "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v7, v10

    goto/16 :goto_4

    .line 742
    :cond_8
    iget v6, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    goto/16 :goto_5

    .line 748
    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_6

    .line 749
    :cond_a
    iget-object v9, v11, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    goto/16 :goto_7

    .line 772
    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 810
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 811
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 812
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v4, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-virtual {v9}, Lairo;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 813
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 814
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 819
    :cond_e
    invoke-virtual {v9}, Lairo;->c()Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-virtual {v9}, Lairo;->c()I

    move-result v3

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_f

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajss;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajss;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 825
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    if-nez v4, :cond_10

    .line 826
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    .line 829
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_11
    new-instance v4, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 840
    const-string v4, "HotchatActivity"

    const/4 v5, 0x1

    const-string v6, "[onRecentBaseDataClick] info is null and re join code:%s id:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move-object v4, v3

    move v3, v11

    goto/16 :goto_3

    :cond_13
    move v3, v11

    move-object v4, v12

    goto/16 :goto_3

    .line 693
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06a9 -> :sswitch_0
        0x7f0b06b1 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1084
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 1085
    if-ne v1, v4, :cond_3

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    const-string v2, "HotchatActivity"

    const-string v3, "[onMenuItemClick]"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    sget-object v2, Lahjj;->a:[I

    aget v2, v2, v5

    .line 1091
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {p1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1092
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(ILahiq;Z)V

    .line 1107
    :cond_1
    :goto_0
    return-void

    .line 1094
    :cond_2
    sget-object v2, Lahjj;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    .line 1095
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {p0, v1, p2, v4}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(ILahiq;Z)V

    goto :goto_0

    .line 1099
    :cond_3
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    if-ne v1, v4, :cond_1

    sget-object v1, Lahjj;->a:[I

    aget v1, v1, v4

    .line 1100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1052
    const-string v0, "HotchatActivity"

    const-string v1, "[addActivity] app is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    const-string v0, "HotchatActivity"

    const-string v1, "[addActivity] uin is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1064
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxl;

    .line 1065
    const/16 v3, 0x18

    iget-object v6, v0, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Laqxl;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    const-string v1, "HotchatActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AioPushData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 3

    .prologue
    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    const-string v0, "HotchatActivity"

    const/4 v1, 0x2

    const-string v2, "[onChange] end of drag"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1208
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 529
    new-instance v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    .line 552
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 553
    return-void
.end method

.method public b(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 856
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 858
    if-eqz v2, :cond_1

    .line 859
    new-instance v0, Lairm;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lairm;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Lahiq;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lajsj;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    check-cast v0, Lairn;

    invoke-virtual {v0, p2, p3}, Lairn;->b(Lahiq;Ljava/lang/String;)V

    .line 896
    const-string v0, "HotchatActivity"

    const/4 v1, 0x1

    const-string v2, "[exitHotChat] uin null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    const-string v0, "HotchatActivity"

    const/4 v1, 0x2

    const-string v2, "remove"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajse;

    invoke-virtual {v0, p1}, Lajse;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v4, 0x1000000

    const/4 v3, 0x0

    .line 943
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_1

    .line 948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 949
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 952
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 957
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/lang/ref/WeakReference;

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-nez v0, :cond_2

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 964
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Z

    .line 965
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laiou;

    .line 967
    if-eqz v0, :cond_3

    .line 968
    invoke-virtual {v0, p0}, Laiou;->a(Laiox;)V

    .line 972
    :cond_3
    const-string/jumbo v0, "\u70ed\u804a\u623f\u95f4"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 973
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->d()V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    .line 975
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->e()V

    .line 980
    :cond_4
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 984
    const v0, 0x7f030257

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1187
    const-string v0, "HotchatActivity"

    const-string v1, "[handleMessage] not found command"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_0
    :goto_0
    return v5

    .line 1144
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    goto :goto_0

    .line 1147
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1149
    array-length v1, v0

    if-lt v1, v8, :cond_3

    aget-object v1, v0, v7

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    aget-object v1, v0, v5

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    aget-object v1, v0, v6

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    aget-object v1, v0, v9

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1150
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/String;

    .line 1152
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v4

    .line 1153
    const-string/jumbo v2, "uin"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const-string/jumbo v2, "uintype"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v3, "troop_uin"

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string/jumbo v3, "uinname"

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    array-length v2, v0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    aget-object v2, v0, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 1158
    const-string v3, "startApolloGame"

    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1161
    :cond_1
    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1162
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->startActivity(Landroid/content/Intent;)V

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1164
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1165
    const v3, 0x7f04002b

    const v4, 0x7f04002c

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1167
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1168
    const-string v2, "HotchatActivity"

    const-string v3, "[handleMessage] uin:%s uin_type:%s troop_uin:%s uin_name:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v6

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1171
    :cond_3
    const-string v0, "HotchatActivity"

    const-string v1, "[handleMessage] msg para invalid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1174
    :cond_4
    const-string v0, "HotchatActivity"

    const-string v1, "[handleMessage] msg obj invalid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1179
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1180
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1181
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1183
    :cond_5
    const-string v0, "HotchatActivity"

    const-string v1, "[handleMessage] toast without wording"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lavze;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 991
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 606
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 611
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 558
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_1
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "HotchatActivity"

    const/4 v2, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lajss;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;)V

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_5

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;)V

    .line 580
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    if-eqz v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    invoke-virtual {v0}, Lahig;->b()V

    .line 583
    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lahig;

    .line 586
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 589
    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Landroid/os/Handler;

    .line 591
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laiou;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, v4}, Laiou;->a(Laiox;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 601
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->g()V

    .line 602
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 615
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    .line 617
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1211
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1212
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1213
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$10;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1223
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_1

    .line 1229
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    goto :goto_0
.end method
