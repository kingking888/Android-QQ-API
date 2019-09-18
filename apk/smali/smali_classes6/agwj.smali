.class public Lagwj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:LWallet/PfaFriendRsp;

.field protected static a:Lajyp;

.field public static a:Landroid/os/Handler;

.field public static a:Ljava/lang/String;

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lagwp;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static b:Ljava/lang/String;

.field protected static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcooperation/qwallet/plugin/QWalletPayProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, -0x1

    sput v0, Lagwj;->a:I

    .line 82
    const-string v0, "recommend"

    sput-object v0, Lagwj;->a:Ljava/lang/String;

    .line 83
    const-string v0, "tips"

    sput-object v0, Lagwj;->b:Ljava/lang/String;

    .line 294
    new-instance v0, Lagwk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lagwk;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lagwj;->a:Landroid/os/Handler;

    .line 310
    new-instance v0, Lajyp;

    sget-object v1, Lagwj;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lajyp;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lagwj;->a:Lajyp;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/PfaFriend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 323
    if-nez v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1, v6}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 339
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3fc

    if-eq v4, v5, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3f0

    if-eq v4, v5, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3ed

    if-eq v4, v5, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3ee

    if-eq v4, v5, :cond_2

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3f1

    if-eq v4, v5, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3fd

    if-eq v4, v5, :cond_2

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x2712

    if-eq v4, v5, :cond_2

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x2714

    if-eq v4, v5, :cond_2

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3fe

    if-eq v4, v5, :cond_2

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1b58

    if-eq v4, v5, :cond_2

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x401

    if-eq v4, v5, :cond_2

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x400

    if-eq v4, v5, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x251d

    if-eq v4, v5, :cond_2

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v2, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 356
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3ec

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_2

    .line 359
    new-instance v4, LWallet/PfaFriend;

    invoke-direct {v4}, LWallet/PfaFriend;-><init>()V

    .line 360
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, v4, LWallet/PfaFriend;->uin:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 364
    goto/16 :goto_0
.end method

.method public static a(Lagwp;ZII)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwp;",
            "ZII)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lagwj;->a:Ljava/lang/ref/WeakReference;

    .line 112
    sget v0, Lagwj;->b:I

    if-ne p2, v0, :cond_0

    sget v0, Lagwj;->c:I

    if-eq p3, v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    .line 114
    sput v3, Lagwj;->a:I

    .line 115
    sput p2, Lagwj;->b:I

    .line 116
    sput p3, Lagwj;->c:I

    .line 119
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    sget-object v1, Lagwj;->a:LWallet/PfaFriendRsp;

    if-nez v1, :cond_3

    .line 121
    sget-object v1, Lagwj;->a:Ljava/lang/String;

    invoke-static {}, Lagwj;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget v1, Lagwj;->a:I

    if-ne v1, v3, :cond_4

    .line 123
    sput v4, Lagwj;->a:I

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;

    invoke-direct {v2, p2, p3, p1}, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_2
    :goto_0
    return-object v0

    .line 176
    :cond_3
    sget-object v1, Lagwj;->a:LWallet/PfaFriendRsp;

    iget v1, v1, LWallet/PfaFriendRsp;->use_default:I

    if-ne v1, v4, :cond_5

    .line 177
    sget-object v1, Lagwj;->a:Ljava/lang/String;

    invoke-static {}, Lagwj;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_1
    sget-object v1, Lagwj;->b:Ljava/lang/String;

    sget-object v2, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v2, v2, LWallet/PfaFriendRsp;->vecPfaMsg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_4
    if-eqz p1, :cond_2

    .line 187
    invoke-static {p2, p3}, Lagwj;->a(II)V

    goto :goto_0

    .line 179
    :cond_5
    sget-object v1, Lagwj;->a:Ljava/lang/String;

    sget-object v2, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v2, v2, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 194
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 195
    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 199
    :cond_0
    sget-object v0, Lagwj;->a:Lajyp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 201
    new-instance v2, LWallet/PfaFriendRqt;

    invoke-direct {v2}, LWallet/PfaFriendRqt;-><init>()V

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWallet/PfaFriendRqt;->mqq_version:Ljava/lang/String;

    .line 203
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    if-eqz v0, :cond_3

    .line 204
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v0, v0, LWallet/PfaFriendRsp;->pfa_msg_edition:Ljava/lang/String;

    iput-object v0, v2, LWallet/PfaFriendRqt;->pfa_msg_edition:Ljava/lang/String;

    .line 209
    :goto_1
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWallet/PfaFriendRqt;->skey:Ljava/lang/String;

    .line 216
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LWallet/PfaFriendRqt;->pfa_sub_type:I

    .line 217
    if-ne p0, v4, :cond_2

    .line 218
    if-ne p1, v4, :cond_4

    .line 219
    iput v4, v2, LWallet/PfaFriendRqt;->pfa_sub_type:I

    .line 225
    :cond_2
    :goto_2
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajyo;

    .line 226
    invoke-virtual {v0, v2}, Lajyo;->a(LWallet/PfaFriendRqt;)V

    goto :goto_0

    .line 206
    :cond_3
    const-string v0, "0"

    iput-object v0, v2, LWallet/PfaFriendRqt;->pfa_msg_edition:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_4
    if-ne p1, v5, :cond_2

    .line 221
    iput v5, v2, LWallet/PfaFriendRqt;->pfa_sub_type:I

    goto :goto_2
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lagwj;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    const-string v1, "\u53d1\u9001\u7ed9 "

    .line 374
    if-eqz p1, :cond_4

    .line 375
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 376
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 377
    if-eqz v0, :cond_7

    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 378
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_2
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 383
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 392
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 393
    :cond_5
    const v0, 0x7f0c11de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 397
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 398
    new-instance v6, Lagwl;

    invoke-direct {v6, v0, v3}, Lagwl;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 426
    const-string v2, "choose_friend_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    const-string v3, "choose_friend_subcontent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, v6

    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhy;

    move-result-object v12

    .line 431
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "friendpay.selectpage.windowshow"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v12}, Lazhy;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 435
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 437
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;Lazhy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;",
            "Lazhy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 442
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aapay_result_recevier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 451
    if-eqz v3, :cond_0

    .line 455
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 459
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->d:Ljava/lang/String;

    goto :goto_2

    .line 461
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_3

    .line 463
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 468
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v0, "choose_friend_uins"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    const-string v0, "choose_friend_phones"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    const-string v0, "choose_friend_names"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    if-eqz p2, :cond_5

    .line 475
    invoke-virtual {p2}, Lazhy;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string v1, "choose_friend_feedback"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 482
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 558
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lagwj;->b(Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    .line 561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1, v7}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 563
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 564
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 568
    const-string v1, "callback"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 571
    invoke-virtual {v3, v7, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Lagwj;->b(Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const/4 v0, -0x1

    sput v0, Lagwj;->a:I

    .line 87
    sput-object v1, Lagwj;->a:LWallet/PfaFriendRsp;

    .line 89
    sget-object v0, Lagwj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lagwj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 91
    sput-object v1, Lagwj;->a:Ljava/lang/ref/WeakReference;

    .line 94
    :cond_0
    sget-object v0, Lagwj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lagwj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 96
    sput-object v1, Lagwj;->b:Ljava/lang/ref/WeakReference;

    .line 99
    :cond_1
    if-eqz p0, :cond_2

    .line 100
    sget-object v0, Lagwj;->a:Lajyp;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 102
    :cond_2
    return-void
.end method

.method protected static a(Z)V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lagwj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lagwj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwp;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p0}, Lagwp;->b(Z)V

    .line 319
    :cond_0
    return-void
.end method

.method public static a(ZLWallet/PfaFriendRsp;Z)V
    .locals 2

    .prologue
    .line 233
    if-nez p2, :cond_1

    .line 235
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LWallet/PfaFriendRsp;->ret:I

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, LWallet/PfaFriendRsp;->vecPfaMsg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, LWallet/PfaFriendRsp;->vecPfaMsg:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 244
    :cond_2
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v1, p1, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    iput-object v1, v0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    .line 245
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget v1, p1, LWallet/PfaFriendRsp;->use_default:I

    iput v1, v0, LWallet/PfaFriendRsp;->use_default:I

    .line 246
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v1, p1, LWallet/PfaFriendRsp;->vecSpfaRec:Ljava/util/ArrayList;

    iput-object v1, v0, LWallet/PfaFriendRsp;->vecSpfaRec:Ljava/util/ArrayList;

    .line 252
    :goto_1
    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lagwj;->a(Z)V

    .line 255
    if-nez p2, :cond_0

    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$2;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$2;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 248
    :cond_3
    sput-object p1, Lagwj;->a:LWallet/PfaFriendRsp;

    goto :goto_1

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lagwj;->c(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/BaseActivity;Z)V
    .locals 2

    .prologue
    .line 626
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    const/4 v0, 0x0

    .line 631
    if-eqz p1, :cond_2

    .line 632
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    .line 633
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lagwj;->b:Ljava/lang/ref/WeakReference;

    .line 634
    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    goto :goto_0

    .line 636
    :cond_2
    sget-object v1, Lagwj;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 637
    sget-object v0, Lagwj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 639
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 576
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 578
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 580
    const-string v2, "uin"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string v2, "uinname"

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 592
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 593
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 594
    return-void

    .line 585
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 597
    new-instance v7, Lagwn;

    invoke-direct {v7, p0}, Lagwn;-><init>(Landroid/app/Activity;)V

    .line 604
    new-instance v6, Lagwo;

    invoke-direct {v6, p0, p1, p2}, Lagwo;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 610
    const-string v3, "\u4ee3\u4ed8\u8bf7\u6c42\u5df2\u53d1\u9001"

    .line 611
    const-string v4, "\u8fd4\u56de\u5546\u6237"

    .line 612
    const-string v5, "\u7559\u5728QQ"

    .line 613
    const/16 v1, 0xe6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 616
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 617
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 618
    return-void
.end method
