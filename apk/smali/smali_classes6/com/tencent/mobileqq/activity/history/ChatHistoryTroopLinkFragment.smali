.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Laget;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# instance fields
.field private a:I

.field a:Laflk;

.field private a:Lageq;

.field private a:Lageu;

.field private a:Laghe;

.field a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lmqq/os/MqqHandler;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 77
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v0}, Lageq;->a()Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    .line 401
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v2, "image_url_remote"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v2, "detail_url"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v2, "title"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v2, "desc"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v2, "req_create_time"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v8

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    const-string v4, "0"

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->msgSeq:Ljava/lang/String;

    .line 411
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 410
    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    .line 412
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->msgSeq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    .line 413
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    return-object v9
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy\u5e74MM\u6708"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    .line 170
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a(Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    const-string v5, "7\u5929\u5185"

    invoke-static {v3, v5, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance v5, Ljava/util/Date;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 174
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v3, v5, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 184
    :cond_2
    return-object v2
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 370
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 371
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 372
    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 376
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 377
    const-string v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 378
    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 379
    const-string v2, "troop_uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;)Z
    .locals 8

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 204
    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v0, p1}, Lageq;->a(Z)V

    .line 315
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->d:Z

    .line 316
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lageu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0, p0}, Lageu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;Laget;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageu;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lageu;->a(Ljava/lang/String;Z)V

    .line 100
    new-instance v0, Laflk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laflk;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->a()V

    .line 102
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/widget/XListView;

    .line 210
    new-instance v0, Lageq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1, v2, p0}, Lageq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lageq;->a(Ljava/util/List;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->t()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->c:Landroid/view/View;

    .line 216
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->b:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 223
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lageu;->a(Ljava/lang/String;Z)V

    .line 290
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v0}, Lageq;->a()V

    .line 320
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/view/View;

    const v1, 0x7f0b098f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0c17e6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    :cond_0
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(IILandroid/content/Intent;)V

    .line 358
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 362
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    .line 241
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    invoke-static {v2}, Laofq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v1, v0}, Lageq;->a(Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v0}, Lageq;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->f:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 252
    :cond_2
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method b(Z)V
    .locals 12

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->c(Z)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->v()V

    .line 303
    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BA"

    const-string v5, "0X800A0BA"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lagex;

    invoke-virtual {v1, v0}, Lagex;->a(Ljava/util/List;)V

    .line 388
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->f:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lafzr;

    invoke-virtual {v0, v7}, Lafzr;->a(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B9"

    const-string v5, "0X800A0B9"

    const/4 v6, 0x5

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->h()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lageq;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    invoke-virtual {v0}, Lageq;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->b()V

    .line 108
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->k()V

    .line 325
    const v0, 0x7f0c034a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->c(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->l()V

    .line 332
    const v0, 0x7f0c034d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->c(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method protected m()V
    .locals 12

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->m()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laflk;

    invoke-virtual {v0, v1}, Laflk;->a(Ljava/util/List;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->h()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BB"

    const-string v5, "0X800A0BB"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_1
    const v0, 0x7f0c17e8

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->n()V

    .line 393
    const v0, 0x7f0c034b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->c(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 266
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->p()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BF"

    const-string v5, "0X800A0BF"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1f95
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f0306a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 295
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:I

    .line 296
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 276
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lageq;

    .line 277
    invoke-virtual {v1}, Lageq;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->e:Z

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->u()V

    .line 282
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 284
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->s()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->r()V

    .line 94
    return-void
.end method

.method p()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 148
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uintype"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "troop_uin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v2, Ladft;

    invoke-direct {v2}, Ladft;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 159
    new-instance v1, Laghe;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lajuu;->k()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Laghe;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laghe;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laghe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laghe;->a(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->a:Laghe;

    invoke-virtual {v0}, Laghe;->show()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->e:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopLinkFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    return-void
.end method
