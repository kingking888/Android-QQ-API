.class public Laiqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbj;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Laiqn;-><init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 364
    iget-object v0, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 365
    iget-object v0, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 366
    iget-object v1, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 367
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v3, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;-><init>(Laiqn;Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    .line 394
    if-eqz v3, :cond_7

    iget-object v1, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_7

    .line 395
    iget-object v1, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 397
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    iget-object v5, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v5, :cond_6

    .line 398
    iget-object v1, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v3, v1

    .line 400
    :goto_2
    const/16 v1, 0x99

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 402
    iget-object v5, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 403
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x4

    aput v5, v2, v6

    invoke-virtual {v1, v4, v3, v2}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v2

    .line 405
    :cond_4
    const/4 v1, 0x5

    .line 406
    if-nez v2, :cond_5

    .line 407
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 408
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 409
    iput v6, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    .line 414
    :goto_3
    iget-object v5, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Lajbp;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lajbg;->a(Lajbp;ILcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 417
    new-instance v1, Laitr;

    invoke-direct {v1, v3}, Laitr;-><init>(Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Lajbp;

    move-result-object v2

    const-string/jumbo v3, "\u8fd9\u662f\u6211\u7684\u5398\u7c73\u79c0\uff0c\u4f60\u4e5f\u6765\u9886\u4e00\u4e2a\u5427"

    invoke-virtual {v1, v2, v0, v4, v3}, Laitr;->a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_5
    const/16 v1, 0xc

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;-><init>(Laiqn;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(IILjava/lang/String;)V

    .line 359
    return-void
.end method
