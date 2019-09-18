.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Ladfx;
.implements Lajuw;
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;
.implements Lbdad;


# instance fields
.field public a:I

.field a:J

.field public a:Ladfv;

.field public a:Laggt;

.field public a:Lajuu;

.field private a:Laklk;

.field public a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/DialogInterface$OnCancelListener;

.field a:Landroid/content/IntentFilter;

.field a:Landroid/os/Handler$Callback;

.field a:Landroid/util/DisplayMetrics;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Landroid/widget/Toast;

.field a:Lawly;

.field public a:Lbalz;

.field a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

.field a:Lcom/tencent/mobileqq/activity/TimeLineView;

.field a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Lcom/tencent/mobileqq/widget/TipsBar;

.field private a:Ljava/util/Calendar;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field private b:I

.field public b:Landroid/os/Handler;

.field b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lbalz;

.field b:Lcom/tencent/mobileqq/widget/TipsBar;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field private c:I

.field c:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field c:Ljava/lang/String;

.field private c:Ljava/util/Calendar;

.field private d:Landroid/view/View;

.field public d:Z

.field private e:Landroid/view/View;

.field public e:Z

.field private f:Landroid/view/View;

.field public f:Z

.field private g:Landroid/view/View;

.field g:Z

.field h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:J

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Z

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->f:Z

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->g:Z

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->h:Z

    .line 236
    new-instance v0, Lafzt;

    invoke-direct {v0, p0}, Lafzt;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/os/Handler$Callback;

    .line 974
    new-instance v0, Lagaa;

    invoke-direct {v0, p0}, Lagaa;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/os/Handler;

    .line 2374
    new-instance v0, Lafzw;

    invoke-direct {v0, p0}, Lafzw;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Laklk;

    .line 2382
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/IntentFilter;

    .line 2383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    .line 2431
    new-instance v0, Lafzy;

    invoke-direct {v0, p0}, Lafzy;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lawly;

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->g:Z

    if-eqz v0, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1072
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v2}, Lajuu;->h()Z

    move-result v2

    .line 1074
    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    .line 1075
    :cond_1
    if-nez v0, :cond_2

    .line 1076
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/util/Calendar;)V

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    .line 1099
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakof;

    .line 1084
    if-eqz v0, :cond_5

    .line 1085
    invoke-virtual {v0}, Lakof;->a()V

    .line 1090
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1091
    const-string v3, "Q.history.C2CAllFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasGetAuthMode false hanlder is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1087
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1091
    goto :goto_3

    .line 1095
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Z)V

    goto :goto_1
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_3

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const v1, 0x7f0c1cdc

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1317
    :cond_1
    return-void

    .line 1303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1305
    invoke-static {v4}, Lazcx;->a(I)I

    move-result v4

    const/4 v5, 0x3

    .line 1303
    invoke-static {v1, v2, v3, v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 1309
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin type illegal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030b55

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2532

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lcom/tencent/mobileqq/widget/TipsBar;

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lcom/tencent/mobileqq/widget/TipsBar;

    new-instance v1, Lagac;

    invoke-direct {v1, p0}, Lagac;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/ImageView;

    .line 1339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->u()V

    .line 1341
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b097f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1451
    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1452
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Landroid/view/View;

    .line 1457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->s()V

    .line 1458
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->C()V

    .line 1459
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->y()V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 1461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 1465
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b23

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    const v1, 0x7f0b177a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b13d0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    new-instance v0, Ladfv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ladfv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;Ladfx;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1475
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    .line 2025
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, -0x1

    .line 1387
    if-eqz p0, :cond_0

    const-string v1, "need_jump_to_msg"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return-object v0

    .line 1390
    :cond_1
    const-string v1, "searched_time"

    invoke-virtual {p0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1391
    const-string v1, "target_shmsgseq"

    invoke-virtual {p0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1393
    const-string v1, "Q.history.C2CAllFragment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jumpSearchRecord, time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , shmsgseq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_2
    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 1397
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1398
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1399
    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    const-string v1, "Q.history.C2CAllFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScrollOutScreen in history, view = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    :cond_0
    if-nez p1, :cond_3

    .line 2009
    :cond_1
    :goto_1
    return-void

    .line 1981
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1986
    :cond_3
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1987
    const-class v1, Laeir;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1988
    check-cast v0, Laeir;

    invoke-virtual {v0}, Laeir;->a()V

    goto :goto_1

    .line 1989
    :cond_4
    const-class v1, Laeji;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1990
    check-cast v0, Laeji;

    invoke-virtual {v0}, Laeji;->a()V

    goto :goto_1

    .line 1991
    :cond_5
    const-class v1, Laecv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1992
    check-cast v0, Laecv;

    invoke-virtual {v0}, Laecv;->a()V

    goto :goto_1

    .line 1993
    :cond_6
    instance-of v1, v0, Laelm;

    if-eqz v1, :cond_7

    .line 1994
    check-cast v0, Laelm;

    .line 1995
    iget-object v1, v0, Laelm;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 1996
    iget-object v0, v0, Laelm;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1

    .line 1998
    :cond_7
    instance-of v1, v0, Laeem;

    if-eqz v1, :cond_8

    .line 1999
    check-cast v0, Laeem;

    .line 2000
    iget-object v1, v0, Laeem;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 2001
    iget-object v0, v0, Laeem;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1

    .line 2003
    :cond_8
    instance-of v1, v0, Laedj;

    if-eqz v1, :cond_1

    .line 2004
    check-cast v0, Laedj;

    .line 2005
    iget-object v1, v0, Laedj;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 2006
    iget-object v0, v0, Laedj;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->j(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1636
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->h:Z

    if-eqz v0, :cond_1

    .line 1637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "already open dev"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1645
    :try_start_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    const-string v1, "wording"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1647
    const-string v1, "image_res_id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1648
    const-string v1, "btn_text"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1649
    const-string v1, "jump_text"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1650
    const-string v1, "jump_url"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->x()V

    .line 1656
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/IntentFilter;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1659
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1660
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1661
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1662
    const-string v2, "devlock_guide_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1663
    const-string v0, "devlock_open_source"

    const-string v2, "RoamMsg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    const-string v0, "open_devlock_verify_passwd"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1665
    const-string v0, "open_devlock_from_roam"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1666
    const-string v0, "devlock_show_auth_dev_list"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1667
    const-string v0, "mqqdevlock://devlock/open?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1668
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->startActivity(Landroid/content/Intent;)V

    .line 1669
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->h:Z

    goto :goto_0

    .line 1651
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lafzr;

    instance-of v0, v0, Lagbs;

    if-eqz v0, :cond_0

    .line 1290
    const/4 v0, 0x1

    .line 1292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->h(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->k(Landroid/os/Message;)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Z

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lajuu;->d()V

    .line 380
    :cond_0
    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 383
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 384
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 385
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    .line 388
    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 389
    iget v4, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v4, v2, :cond_1

    move v4, v2

    :goto_1
    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v2, :cond_2

    :goto_2
    invoke-virtual {p0, v4, v2, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ZZZ)V

    .line 402
    :goto_3
    return-void

    :cond_0
    move v1, v3

    .line 385
    goto :goto_0

    :cond_1
    move v4, v3

    .line 389
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->b()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_3

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->p()V

    goto :goto_3

    .line 398
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    goto :goto_3
.end method

.method private j(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 405
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 406
    :goto_0
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_1

    .line 407
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    .line 408
    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    .line 413
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 405
    goto :goto_0

    :cond_1
    move v1, v2

    .line 406
    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_2
.end method

.method private k(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 416
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_1

    move v1, v4

    .line 417
    :goto_0
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 418
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 419
    if-eqz v1, :cond_4

    .line 420
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 421
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    .line 460
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v5

    .line 416
    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 425
    if-eqz v0, :cond_3

    .line 426
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->z()V

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafzz;

    invoke-direct {v2, p0}, Lafzz;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_1

    .line 449
    :cond_4
    if-eq v3, v2, :cond_5

    const/4 v0, 0x3

    if-ne v0, v2, :cond_6

    .line 452
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    .line 453
    if-ne v3, v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_PswUse"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030b55

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2f3c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 234
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    const-string v2, "showDialogLoadingTips activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v0, :cond_1

    .line 923
    new-instance v0, Lagag;

    invoke-direct {v0, p0}, Lagag;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 925
    :cond_1
    const v0, 0x7f0c189b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method


# virtual methods
.method a(I)Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 2321
    if-lez p1, :cond_0

    .line 2322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v1

    div-int v1, p1, v1

    .line 2323
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 2326
    :cond_0
    return-object v0
.end method

.method a(IILjava/lang/Object;)Ljava/util/Calendar;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 2330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 2331
    if-lez p1, :cond_3

    .line 2332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v0

    div-int v0, p1, v0

    .line 2334
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/BitSet;

    move-result-object v1

    .line 2335
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2336
    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->add(II)V

    move-object v0, v2

    .line 2370
    :goto_0
    return-object v0

    .line 2342
    :cond_0
    if-lez p2, :cond_5

    .line 2343
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TimeLineView;->a:I

    if-ge v0, v3, :cond_1

    .line 2344
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2356
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v1

    mul-int v3, v0, v1

    .line 2357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2358
    const-string v4, "Q.history.C2CAllFragment"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez p2, :cond_6

    const-string v1, "left"

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",idnex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",old crollX="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",expect crollX="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(II)V

    .line 2362
    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 2365
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 2366
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 2367
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 2368
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    move-object v0, v2

    .line 2370
    goto :goto_0

    .line 2343
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2349
    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_1

    .line 2350
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2349
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2358
    :cond_6
    const-string v1, "right"

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 190
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "gotoCheckPasswordUrl ! "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0, v2}, Lajuu;->c(I)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]"

    .line 195
    const-string v2, "[from]"

    const-string v3, "get_roam_msg"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 2029
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(IILandroid/content/Intent;)V

    .line 2030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    const-string v0, "Q.history.C2CAllFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatHistoryC2CAllFragment, doOnActivityResult, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 2103
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 2037
    :sswitch_1
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_0

    .line 2044
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2046
    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:I

    if-eq v0, v1, :cond_1

    .line 2048
    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:I

    if-le v0, v1, :cond_3

    .line 2050
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Z)V

    .line 2057
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:I

    goto :goto_0

    .line 2052
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:I

    if-ge v0, v1, :cond_2

    .line 2054
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Z)V

    goto :goto_1

    .line 2063
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2064
    const-string v0, "Q.history.C2CAllFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch auth mode result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cur mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v2}, Lajuu;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2068
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Z)V

    goto :goto_0

    .line 2080
    :sswitch_4
    if-ne v3, p2, :cond_1

    .line 2081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2087
    :sswitch_5
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_1

    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2090
    const-string v1, "Q.history.C2CAllFragment"

    const-string v2, " ChatHistoryC2CAllFragment doOnActivityResult, startSearchMessage"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 2097
    :sswitch_6
    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2098
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 2034
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_4
        0x1e -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x24 -> :sswitch_0
        0x26 -> :sswitch_5
        0x29 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 944
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 945
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 948
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1820
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2107
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v4, 0x8

    .line 463
    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 573
    :goto_0
    if-eqz v8, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->u()V

    .line 576
    :cond_0
    return-void

    .line 467
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 469
    invoke-virtual {v0}, Lajuu;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lajuu;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    .line 470
    :cond_1
    invoke-virtual {v0}, Lajuu;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lajuu;->a()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 471
    :cond_2
    invoke-virtual {v0}, Lajuu;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lajuu;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    invoke-virtual {v0}, Lajuu;->a()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 474
    :cond_3
    const v0, 0x7f02062a

    const v1, 0x7f0c18a3

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v8

    .line 492
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    move v8, v0

    .line 493
    goto :goto_0

    .line 477
    :cond_4
    invoke-virtual {v0}, Lajuu;->a()I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ladfv;->b(Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    invoke-virtual {v0}, Ladfv;->notifyDataSetChanged()V

    move v0, v8

    goto :goto_1

    .line 483
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    if-eqz v1, :cond_6

    .line 484
    invoke-virtual {v0}, Lajuu;->f()V

    move v0, v8

    goto :goto_1

    .line 486
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 487
    invoke-virtual {v0}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    .line 489
    goto :goto_1

    .line 498
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajuu;

    .line 503
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 505
    :cond_7
    invoke-virtual {v7}, Lajuu;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lajuu;->a()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    .line 506
    :cond_8
    invoke-virtual {v7}, Lajuu;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lajuu;->a()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 507
    :cond_9
    invoke-virtual {v7}, Lajuu;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lajuu;->a()I

    move-result v0

    if-eqz v0, :cond_a

    .line 508
    invoke-virtual {v7}, Lajuu;->a()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 510
    :cond_a
    const v0, 0x7f02062a

    const v1, 0x7f0c18a3

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 514
    :cond_b
    invoke-virtual {v7}, Lajuu;->a()I

    move-result v0

    if-eq v0, v9, :cond_10

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    if-eqz v0, :cond_c

    .line 517
    invoke-virtual {v7}, Lajuu;->f()V

    goto/16 :goto_0

    .line 519
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 520
    invoke-virtual {v7}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move v8, v2

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_d
    iget-object v0, v7, Lajuu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_e

    .line 529
    invoke-virtual {v7}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Ljava/util/Calendar;)V

    .line 532
    :cond_e
    invoke-virtual {v7}, Lajuu;->a()I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Ladfv;->b(Ljava/util/List;)V

    .line 536
    :cond_f
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    .line 538
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    invoke-virtual {v7}, Lajuu;->a()I

    move-result v2

    .line 548
    invoke-virtual {v7}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, v7, Lajuu;->d:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getSelectedItemPosition()I

    move-result v5

    iget-object v6, v7, Lajuu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 547
    invoke-virtual/range {v0 .. v6}, Ladfv;->a(Ljava/util/List;ILjava/util/Calendar;Ljava/util/Calendar;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 550
    invoke-virtual {v7}, Lajuu;->a()I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget v1, v1, Ladfv;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget v1, v1, Ladfv;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    .line 562
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    if-nez v0, :cond_12

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18a7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_12
    invoke-virtual {v7}, Lajuu;->g()V

    goto/16 :goto_0

    .line 555
    :cond_13
    if-lt v0, v8, :cond_14

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    goto :goto_2

    .line 558
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    goto :goto_2

    .line 464
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    if-eqz p1, :cond_1

    .line 2135
    const-string v0, "Q.msg.delmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDelMsg is called,mr uniseq is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 2142
    const v1, 0x7f0c0a45

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2143
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 2144
    const v1, 0x7f0c17b4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 2145
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2146
    new-instance v1, Lafzu;

    invoke-direct {v1, p0, p1, v0}, Lafzu;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Lcom/tencent/mobileqq/data/MessageRecord;Lbcvk;)V

    .line 2147
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2212
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2213
    return-void

    .line 2137
    :cond_1
    const-string v0, "Q.msg.delmsg"

    const-string v1, "startDelMsg is called,mr is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2013
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    .line 2017
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2018
    return-void

    .line 2015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1701
    if-nez p1, :cond_1

    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18a7

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    .line 1725
    :cond_0
    :goto_0
    return-void

    .line 1707
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1708
    invoke-virtual {v0}, Lajuu;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 1709
    invoke-virtual {v0}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 1710
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_2

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18a4

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1713
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 1714
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    if-eqz v0, :cond_3

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18a5

    new-array v2, v3, [Ljava/lang/Object;

    .line 1716
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1715
    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1719
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18a6

    new-array v2, v3, [Ljava/lang/Object;

    .line 1720
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1719
    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1722
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->u()V

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->b()I

    move-result v1

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->g()Z

    move-result v2

    .line 1523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->b()[B

    move-result-object v0

    .line 1525
    const-string v3, "Q.history.C2CAllFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSetPasswd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", refreshTimeLine: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", devSetup: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", allowSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", da2 length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1530
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    const-string v2, "checkAuthMode activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1623
    :cond_1
    :goto_1
    return-void

    .line 1525
    :cond_2
    array-length v0, v0

    goto :goto_0

    .line 1534
    :cond_3
    if-nez v1, :cond_8

    .line 1536
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1537
    const v0, 0x7f0c0c37

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0c3a

    .line 1538
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02183e

    const v0, 0x7f0c0c3b

    .line 1540
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c0c3e

    .line 1541
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    move-object v0, p0

    .line 1537
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajuu;->d(Z)V

    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Visit_lockTuiguang"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 1546
    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1547
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->h:Z

    if-eqz v0, :cond_5

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x1

    const-string v2, "already open dev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1552
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajuu;->d(Z)V

    .line 1554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a(Landroid/app/Activity;I)V

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000b

    const v2, 0x7f040009

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->h:Z

    goto/16 :goto_1

    .line 1559
    :cond_6
    if-nez v2, :cond_7

    .line 1560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->p()V

    goto/16 :goto_1

    .line 1562
    :cond_7
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    goto/16 :goto_1

    .line 1566
    :cond_8
    if-eqz p1, :cond_c

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->b()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1569
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    goto/16 :goto_1

    .line 1571
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1572
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    const-string v2, "devlock is open but no da2 ticket\uff0c refresh da2..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1576
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 1577
    if-eqz v0, :cond_b

    .line 1578
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->z()V

    .line 1579
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lagaf;

    invoke-direct {v2, p0, p3}, Lagaf;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Z)V

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    goto/16 :goto_1

    .line 1598
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto/16 :goto_1

    .line 1604
    :cond_c
    if-eqz p2, :cond_d

    .line 1605
    const v0, 0x7f0c0c3c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1606
    const v0, 0x7f0c0c3d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1612
    :goto_2
    const v0, 0x7f0c0c37

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02183e

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Visit_lockReadReopen"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1608
    :cond_d
    const v0, 0x7f0c0c38

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1609
    const v0, 0x7f0c0c39

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1832
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajuu;

    .line 1834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget-object v0, v0, Ladfv;->b:Ljava/util/Calendar;

    .line 1835
    if-eqz v0, :cond_0

    .line 1836
    invoke-virtual {v7}, Lajuu;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 1837
    if-eqz v1, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1838
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1839
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    .line 1840
    const v0, 0x7f02062a

    const v1, 0x7f0c18a4

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    .line 1854
    :cond_0
    :goto_0
    return v4

    .line 1845
    :cond_1
    invoke-virtual {v7}, Lajuu;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1846
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, Lajuu;->a(III)V

    .line 1851
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Slip_down"

    new-array v6, v9, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    const-string v5, "0"

    aput-object v5, v6, v8

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1852
    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v4}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 1848
    :cond_2
    invoke-virtual {v7, v0}, Lajuu;->b(Ljava/util/Calendar;)V

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 1272
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1825
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 580
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 583
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Z)V

    goto :goto_0

    .line 587
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vip_message_roam_passwordmd5_and_signature_file"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vip_message_roam_last_request_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 591
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 595
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1407
    if-eqz p1, :cond_1

    .line 1408
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1409
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1410
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 1411
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 1412
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 1413
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 1415
    invoke-virtual {v0}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v2

    .line 1416
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1420
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    const-string v2, "search message\'s date beyond the dateline, should rebuild the dateline"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    :cond_1
    :goto_0
    return-void

    .line 1424
    :cond_2
    invoke-virtual {v0, p1}, Lajuu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method b(Ljava/util/Calendar;)V
    .locals 10

    .prologue
    const v9, 0x10002

    const/16 v8, 0x9

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 2264
    if-nez p1, :cond_1

    .line 2265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2266
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "scrollToRecentDay rencent is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2309
    :cond_0
    :goto_0
    return-void

    .line 2271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2272
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 2275
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 2276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    const-string v0, "Q.history.C2CAllFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scrollToRecentDay rencent < begin, begin="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",recent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2281
    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    move v0, v1

    .line 2288
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    .line 2289
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2290
    const-string v2, "Q.history.C2CAllFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollToRecentDay scrollx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", maxWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2293
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(II)V

    .line 2295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2296
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2297
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2298
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-le v3, v8, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-le v4, v8, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2301
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2307
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v9}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v9, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2284
    :cond_6
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2285
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v2

    mul-int/2addr v0, v2

    goto/16 :goto_1

    .line 2300
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const/16 v0, 0x640

    .line 1284
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x641

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1277
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1859
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 602
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 627
    :goto_0
    return-void

    .line 608
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    .line 610
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 611
    const-string v1, "showText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTag(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004F9B"

    const-string v3, "0X8004F9B"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    goto :goto_0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p0, v1, v1, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ZZZ)V

    .line 1511
    :goto_0
    return-void

    .line 1488
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->z()V

    .line 1491
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lagae;

    invoke-direct {v5, p0, v0, v1, p1}, Lagae;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;JZ)V

    invoke-virtual {v2, v3, v4, v5}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_0
.end method

.method public d(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 630
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 633
    :sswitch_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->u()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 637
    invoke-virtual {v0}, Lajuu;->e()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 639
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 647
    :sswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 630
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x1c -> :sswitch_1
        0x21 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajuu;->c(Z)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0, p1}, Lajuu;->a(Z)V

    .line 1680
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1167
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 1169
    invoke-static {v7}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 1170
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    invoke-virtual {v0}, Ladfv;->notifyDataSetChanged()V

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 1179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "doOnResume"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B0"

    const-string v5, "0X800A0B0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lajuu;->b(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0, p0}, Lajuu;->a(Lajuw;)V

    .line 1188
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->A()V

    .line 1189
    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/16 v11, 0x9

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 662
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 664
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Ljava/util/Calendar;)V

    goto :goto_0

    .line 668
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 672
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(I)Ljava/util/Calendar;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 676
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 677
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v3, v11, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v5, v11, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 688
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(IILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v7

    .line 689
    if-eqz v7, :cond_0

    .line 690
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 692
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 693
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 695
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-le v1, v11, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v2, v11, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    .line 701
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 702
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    const-string v0, "Q.history.C2CAllFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getForwardRoamHistoryByDate same day: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18a7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 695
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 711
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_9

    const-string v3, "Slip_timelineleft"

    :goto_5
    new-array v6, v9, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    const-string v5, "0"

    aput-object v5, v6, v10

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0, v12, v7, v10}, Lajuu;->a(ILjava/util/Calendar;Z)V

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "Q.history.C2CAllFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getForwardRoamHistoryByDate someday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :cond_9
    const-string v3, "Slip_timelineright"

    goto :goto_5

    .line 662
    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1205
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x1

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0, p0}, Lajuu;->b(Lajuw;)V

    .line 1215
    :cond_1
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1217
    invoke-virtual {v0}, Lahyh;->d()V

    .line 1219
    :cond_2
    return-void
.end method

.method public f(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 724
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 824
    :cond_0
    :goto_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->g:Z

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    const-string v0, "Q.history.C2CAllFragment"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "handleTimeLineRsp msg:"

    aput-object v2, v1, v6

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 828
    :cond_1
    return-void

    .line 727
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 729
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/util/Calendar;)V

    .line 734
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_0

    .line 731
    :cond_2
    const v0, 0x7f02062a

    const v1, 0x7f0c18a0

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 740
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_0

    .line 745
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 752
    invoke-virtual {v0, v6, v2, v6}, Lajuu;->a(ILjava/util/Calendar;Z)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajuu;->b()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mobileqq/activity/TimeLineView;->setDate(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 754
    invoke-virtual {v0}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Ljava/util/Calendar;)V

    goto :goto_0

    .line 760
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 767
    invoke-virtual {v0}, Lajuu;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 769
    invoke-virtual {v0, v7, v2, v6}, Lajuu;->a(ILjava/util/Calendar;Z)V

    .line 770
    invoke-virtual {v0}, Lajuu;->a()V

    .line 777
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajuu;->b()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/tencent/mobileqq/activity/TimeLineView;->setDate(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 778
    invoke-virtual {v0}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 773
    :cond_5
    invoke-virtual {v0, v6, v2, v6}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto :goto_2

    .line 784
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->h()Z

    move-result v0

    .line 785
    if-eqz v0, :cond_6

    .line 787
    const v0, 0x7f02062a

    const v1, 0x7f0c18a3

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    .line 789
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a()V

    .line 796
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 799
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 800
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v3, v9, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-le v4, v9, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 809
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const v1, 0x10002

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 802
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 820
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 724
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    .line 1225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ladzl;

    if-eqz v3, :cond_0

    .line 1229
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzl;

    .line 1230
    iget-object v3, v0, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    if-eqz v3, :cond_0

    .line 1231
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1237
    const-string v1, "Q.history.C2CAllFragment"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->p()V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lajuu;->a(I)Z

    .line 1248
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->E()V

    .line 1249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->v()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Laklk;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1259
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    .line 1262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    if-eqz v0, :cond_4

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 1265
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    invoke-virtual {v0}, Ladfv;->c()V

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 1267
    return-void
.end method

.method public g(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/16 v12, 0x5c

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, -0x1

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 833
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 834
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 835
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 836
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 837
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 838
    if-nez v1, :cond_0

    .line 839
    invoke-virtual {v0, v4}, Lajuu;->c(Ljava/util/Calendar;)V

    .line 843
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 914
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move v1, v3

    .line 836
    goto :goto_0

    .line 846
    :pswitch_1
    invoke-virtual {v0}, Lajuu;->e()V

    goto :goto_1

    .line 852
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v10, :cond_3

    .line 864
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lajuu;->e()V

    goto :goto_1

    .line 856
    :cond_3
    invoke-virtual {v0}, Lajuu;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 857
    if-eqz v1, :cond_2

    .line 858
    const v4, 0x7f02062a

    const v5, 0x7f0c18a1    # 1.862198E38f

    new-array v6, v11, [Ljava/lang/Object;

    .line 859
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 858
    invoke-super {p0, v5, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 880
    :pswitch_3
    invoke-virtual {v0}, Lajuu;->e()V

    goto :goto_1

    .line 885
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()V

    goto :goto_1

    .line 891
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->q()V

    goto :goto_1

    .line 896
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->v()V

    .line 897
    const v0, 0x7f02061d

    const v1, 0x7f0c1b00

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(ILjava/lang/String;)V

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 904
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->v()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 907
    invoke-virtual {v0}, Lajuu;->j()V

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method j()V
    .locals 4

    .prologue
    .line 930
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->j()V

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CSettingFragment;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 933
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1743
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1747
    sparse-switch v0, :sswitch_data_0

    .line 1806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick event unknow id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    :cond_0
    :goto_0
    return-void

    .line 1750
    :sswitch_0
    const-string v0, "vipRoamChatBanner"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1753
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1754
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->startActivity(Landroid/content/Intent;)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004F9C"

    const-string v3, "0X8004F9C"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1759
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    const-string v2, "onClick blue tipe goUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1768
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1769
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1771
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:J

    .line 1772
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->r()V

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC1"

    const-string v5, "0X8005FC1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1782
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1783
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget-object v1, v1, Ladfv;->a:Ljava/util/Calendar;

    .line 1784
    if-eqz v1, :cond_3

    .line 1785
    invoke-virtual {v0}, Lajuu;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1786
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lajuu;->a(III)V

    .line 1791
    :goto_1
    invoke-virtual {v0}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v2

    .line 1792
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    .line 1793
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x5

    .line 1794
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1788
    :cond_2
    invoke-virtual {v0, v1}, Lajuu;->b(Ljava/util/Calendar;)V

    goto :goto_1

    .line 1801
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    .line 1802
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto/16 :goto_0

    .line 1747
    :sswitch_data_0
    .sparse-switch
        0x7f0b13d0 -> :sswitch_2
        0x7f0b1f95 -> :sswitch_1
        0x7f0b2f3c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1005
    const v0, 0x7f03010d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1006
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    .line 1008
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uintype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "troop_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Ladft;

    invoke-direct {v1}, Ladft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout;

    .line 1018
    new-instance v0, Lagab;

    invoke-direct {v0, p0}, Lagab;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout;->setOnDispatchListener(Lagfd;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1026
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "app is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1028
    const/4 v0, 0x0

    .line 1063
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILadft;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1037
    :cond_1
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajuu;->a(Ljava/lang/String;)V

    .line 1044
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    .line 1045
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/util/Calendar;

    .line 1046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/util/Calendar;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/util/Calendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->B()V

    .line 1050
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->D()V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->w()V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Laklk;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->o()V

    move-object v0, v7

    .line 1063
    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1193
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onPause()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    .line 1196
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 1197
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 1201
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 6

    .prologue
    .line 1916
    if-nez p1, :cond_0

    .line 1976
    :goto_0
    return-void

    .line 1918
    :cond_0
    if-ne p3, p4, :cond_2

    if-eqz p4, :cond_2

    if-nez p2, :cond_2

    .line 1919
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    .line 1920
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1922
    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1923
    :goto_1
    if-eqz v0, :cond_2

    .line 1924
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/util/Calendar;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1926
    invoke-virtual {v0}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v1

    .line 1927
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 1928
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 1929
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 1930
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1931
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1935
    :cond_1
    invoke-virtual {v0}, Lajuu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1943
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1944
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 1945
    :goto_2
    if-nez v0, :cond_3

    .line 1946
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1947
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 1950
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 1951
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const v1, 0x10001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1964
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:I

    if-ge v0, p2, :cond_a

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/view/View;)V

    .line 1970
    :cond_5
    :goto_4
    iput p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:I

    .line 1971
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 1972
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:I

    .line 1974
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->f:Landroid/view/View;

    .line 1975
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->g:Landroid/view/View;

    goto/16 :goto_0

    .line 1922
    :cond_7
    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto/16 :goto_1

    .line 1944
    :cond_8
    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto/16 :goto_2

    .line 1947
    :cond_9
    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto/16 :goto_3

    .line 1967
    :cond_a
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:I

    if-ge v0, v1, :cond_5

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/view/View;)V

    goto :goto_4
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1863
    if-nez p2, :cond_1

    .line 1865
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lahyp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 1911
    :cond_0
    :goto_0
    return-void

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lahyp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 1871
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 1873
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 1875
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    .line 1876
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1879
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    if-nez v0, :cond_0

    .line 1881
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "onScrollStateChanged .... querying querying : "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajuu;

    .line 1884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Ljava/util/Calendar;

    .line 1885
    if-eqz v0, :cond_3

    .line 1886
    invoke-virtual {v7}, Lajuu;->c()Ljava/util/Calendar;

    move-result-object v1

    .line 1887
    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1888
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1889
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1896
    :cond_2
    invoke-virtual {v7}, Lajuu;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1897
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, Lajuu;->a(III)V

    .line 1903
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1906
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->i:Z

    .line 1907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Slip_up"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    const-string v5, "0"

    aput-object v5, v6, v8

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1908
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v4}, Lajuu;->a(ILjava/util/Calendar;Z)V

    goto/16 :goto_0

    .line 1899
    :cond_4
    invoke-virtual {v7, v0}, Lajuu;->b(Ljava/util/Calendar;)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 991
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 994
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 996
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILadft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "gotoCreatePasswordUrl activity is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "Q.history.C2CAllFragment"

    const-string v1, "gotoCreatePasswordUrl ! "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajuu;->c(I)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v1, "http://mapp.3g.qq.com/touch/psw/create.jsp?_wv=5123"

    .line 216
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->o()V

    .line 969
    return-void
.end method

.method r()V
    .locals 12

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1345
    new-instance v1, Laggt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lajuu;->k()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Laggt;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Laggt;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Laggt;

    new-instance v1, Lagad;

    invoke-direct {v1, p0}, Lagad;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    .line 1350
    invoke-virtual {v0, v1}, Laggt;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Laggt;

    invoke-virtual {v0}, Laggt;->show()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B6"

    const-string v5, "0X800A0B6"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    return-void
.end method

.method s()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b098f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/RelativeLayout;

    .line 1433
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1439
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1440
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1441
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1445
    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1688
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->z()V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1690
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajuu;->c(Z)V

    .line 1691
    invoke-virtual {v0}, Lajuu;->k()V

    .line 1692
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1731
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1735
    :cond_0
    return-void
.end method

.method v()V
    .locals 1

    .prologue
    .line 2121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lbalz;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 2124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :cond_0
    :goto_0
    return-void

    .line 2126
    :catch_0
    move-exception v0

    .line 2127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method w()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0990

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;

    .line 2229
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->setVisibility(I)V

    .line 2232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    .line 2233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0993

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TimeLineView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a(Lcom/tencent/mobileqq/activity/AutoFitScrollView;)V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->setClickable(Z)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->setPressed(Z)V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->setEnabled(Z)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->setScrollView(Lcom/tencent/mobileqq/activity/AutoFitScrollView;)V

    .line 2241
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/util/DisplayMetrics;

    .line 2244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/TimeLineView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setFitWidth(II)V

    .line 2245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setCallback(Lmqq/os/MqqHandler;)V

    .line 2248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0995

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0996

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/TextView;

    .line 2250
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2254
    :cond_1
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2387
    new-instance v0, Lafzx;

    invoke-direct {v0, p0}, Lafzx;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Landroid/content/BroadcastReceiver;

    .line 2425
    :cond_0
    return-void
.end method
