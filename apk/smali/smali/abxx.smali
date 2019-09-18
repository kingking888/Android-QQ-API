.class public Labxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajiu;
.implements Lajiv;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/JumpActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2588
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labxx;->a:Ljava/lang/ref/WeakReference;

    .line 2589
    iput-object p3, p0, Labxx;->a:Ljava/lang/String;

    .line 2590
    iput p2, p0, Labxx;->a:I

    .line 2591
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 15

    .prologue
    .line 2595
    iget-object v0, p0, Labxx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mobileqq/activity/JumpActivity;

    .line 2596
    if-eqz v13, :cond_0

    iget-object v0, v13, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2616
    :cond_0
    :goto_0
    return-void

    .line 2599
    :cond_1
    if-eqz p1, :cond_2

    .line 2600
    iget-object v0, v13, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laioa;

    .line 2601
    const/16 v6, 0xa

    .line 2602
    const/16 v11, 0xde

    .line 2603
    const/4 v7, 0x0

    .line 2604
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, p0, Labxx;->a:I

    const/4 v2, 0x1

    const-string v3, "launch"

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 2607
    iget-object v1, p0, Labxx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 2608
    iget v1, p0, Labxx;->a:I

    invoke-virtual {v14, v1}, Laioa;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    .line 2609
    invoke-static {v13, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2610
    const/4 v0, 0x1

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Lcom/tencent/mobileqq/activity/JumpActivity;Z)Z

    .line 2611
    invoke-static {v13}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    goto :goto_0

    .line 2613
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u95ee\u9898\u4e86\uff0c\u8bf7\u4ece\u624bQ\u8fdb\u5165~"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2614
    invoke-virtual {v13}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2620
    iget-object v0, p0, Labxx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/JumpActivity;

    .line 2621
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 2643
    :cond_0
    :goto_0
    return-void

    .line 2624
    :cond_1
    if-eqz p1, :cond_2

    .line 2625
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;Z)V

    .line 2626
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 2627
    if-eqz v1, :cond_0

    .line 2628
    const/16 v2, 0x64

    new-instance v3, Labxy;

    invoke-direct {v3, p0, v0}, Labxy;-><init>(Labxx;Lcom/tencent/mobileqq/activity/JumpActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V

    goto :goto_0

    .line 2639
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string/jumbo v2, "\u51fa\u95ee\u9898\u4e86\uff0c\u8bf7\u4ece\u624bQ\u5398\u7c73\u79c0\u8fdb\u5165~"

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 2640
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;Z)V

    .line 2641
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method
