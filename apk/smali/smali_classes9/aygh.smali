.class public Laygh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lauhl;
.implements Laygc;
.implements Laygk;


# instance fields
.field private final a:Lafdl;

.field private a:Lakcc;

.field private a:Landroid/view/View;

.field a:Laygb;

.field private a:Laygs;

.field private a:Laygt;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laygh;->a:Lafdl;

    .line 56
    invoke-virtual {p1}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 57
    iget-object v0, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    iget-object v0, p1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 59
    new-instance v0, Laygb;

    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laygb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laygh;->a:Laygb;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    .line 61
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Laygc;)V

    .line 62
    return-void
.end method

.method static synthetic a(Laygh;)Laygt;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laygh;->a:Laygt;

    return-object v0
.end method

.method static synthetic a(Laygh;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Laygh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laygh;)Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    return-object v0
.end method

.method static synthetic a(Laygh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laygh;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laygh;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Laygh;->a:Z

    return v0
.end method

.method static synthetic a(Laygh;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Laygh;->d:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Laygh;->a:Lakcc;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Laygi;

    invoke-direct {v0, p0}, Laygi;-><init>(Laygh;)V

    iput-object v0, p0, Laygh;->a:Lakcc;

    .line 120
    :cond_0
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygh;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "AtPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " addObservers ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laygh;->a:Lakcc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 127
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0b084f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 129
    iget-object v2, p0, Laygh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v3, v3}, Laygt;->a(Lcom/tencent/mobileqq/app/BaseActivity;II)Laygt;

    move-result-object v2

    iput-object v2, p0, Laygh;->a:Laygt;

    .line 130
    iget-object v2, p0, Laygh;->a:Laygt;

    new-instance v3, Laygj;

    invoke-direct {v3, p0, v1, v0}, Laygj;-><init>(Laygh;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Laygt;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0, p0}, Laygt;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 144
    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b143c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/XListView;

    .line 145
    new-instance v0, Laygs;

    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iget-object v3, p0, Laygh;->a:Lafdl;

    iget-object v4, p0, Laygh;->a:Laygt;

    invoke-virtual {v4}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Laygs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafdl;Landroid/view/View;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Laygh;->a:Laygs;

    .line 146
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0, p0}, Laygv;->a(Laygk;)V

    .line 147
    iget-object v0, p0, Laygh;->a:Laygt;

    iget-object v1, p0, Laygh;->a:Laygs;

    iget-object v1, v1, Laygs;->a:Laygv;

    invoke-virtual {v1}, Laygv;->a()Laygy;

    move-result-object v1

    invoke-virtual {v0, v1}, Laygt;->a(Laygu;)V

    .line 148
    invoke-direct {p0}, Laygh;->d()V

    .line 149
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "AtPanel"

    const/4 v1, 0x2

    const-string v2, "initMultiSelectMode: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0}, Laygv;->a()Laygy;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laygy;->a:Z

    .line 200
    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0}, Laygt;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const v1, 0x7f0c1844

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Laygh;->a()Z

    .line 319
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanel$3;-><init>(Laygh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0c30e2

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "aio_at"

    invoke-static {v0, v3, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 159
    iget-object v0, p0, Laygh;->a:Laygt;

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Laygh;->e()V

    .line 162
    :cond_0
    iput-boolean v1, p0, Laygh;->b:Z

    .line 163
    iput-boolean v2, p0, Laygh;->c:Z

    .line 164
    iput-object p1, p0, Laygh;->a:Landroid/view/View;

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laygh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Laygh;->f()V

    .line 169
    :cond_1
    iput-object p2, p0, Laygh;->a:Ljava/lang/String;

    .line 170
    iput-boolean p3, p0, Laygh;->a:Z

    .line 171
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    :cond_2
    invoke-virtual {p0}, Laygh;->c()V

    .line 176
    iget-object v0, p0, Laygh;->a:Laygb;

    iget-object v3, p0, Laygh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laygb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laygh;->d:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    const-string v3, "AtPanel"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "showDialogAtView: invoked. "

    aput-object v5, v4, v2

    const-string v5, " noNeedToFetch: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 180
    :cond_3
    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Ljava/lang/String;Z)V

    .line 193
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 176
    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0, v2, v7}, Laygt;->a(II)V

    .line 185
    iget-object v0, p0, Laygh;->a:Laygb;

    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laygb;->a(Ljava/lang/String;)V

    .line 186
    iput-boolean v2, p0, Laygh;->d:Z

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Laygh;->a:Laygt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v7}, Laygt;->a(II)V

    .line 190
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Layha;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 277
    iget-boolean v0, p0, Laygh;->b:Z

    if-nez v0, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "AtPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laygh;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p1, Layha;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Layha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "AtPanel"

    const-string v1, "resultList = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_3
    invoke-virtual {p0}, Laygh;->a()Z

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Laygh;->a:Laygt;

    const/16 v1, 0x8

    const v2, 0x7f0c30e2

    invoke-virtual {v0, v1, v2}, Laygt;->a(II)V

    .line 291
    invoke-virtual {p0}, Laygh;->c()V

    .line 292
    iget-object v0, p0, Laygh;->a:Laygs;

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0, p1}, Laygv;->a(Layha;)V

    .line 295
    :cond_5
    iget-boolean v0, p0, Laygh;->c:Z

    if-eqz v0, :cond_6

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "AtPanel"

    const-string v1, "From Multi"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_6
    iget-object v0, p0, Laygh;->a:Laygs;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laygh;->a:Laygs;

    iget-object v1, v1, Laygs;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 303
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laygh;->a:Laygs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laygh;->a:Laygt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0}, Laygt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0, p1}, Laygv;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Laygh;->c:Z

    .line 253
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Ljava/lang/String;Z)V

    .line 254
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Laygh;->a:Laygt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laygh;->a:Laygt;

    invoke-virtual {v1}, Laygt;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0}, Laygt;->dismiss()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :cond_0
    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a()V

    .line 247
    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Laygh;->a:Lakcc;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygh;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "AtPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " removeObserver ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laygh;->a:Lakcc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Laygh;->a()Z

    .line 214
    iput-object v4, p0, Laygh;->a:Laygt;

    .line 215
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Laygc;)V

    .line 216
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->b()V

    .line 217
    iget-object v0, p0, Laygh;->a:Laygs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0}, Laygv;->c()V

    .line 221
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Laygh;->a:Laygs;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    iget-boolean v0, v0, Laygv;->a:Z

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->getInstance()Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Lauhl;)V

    .line 231
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Layhb;->a(Landroid/app/Activity;)V

    .line 232
    iget-object v0, p0, Laygh;->a:Laygt;

    invoke-virtual {v0}, Laygt;->b()V

    .line 233
    iget-object v0, p0, Laygh;->a:Laygt;

    iget-object v1, p0, Laygh;->a:Landroid/view/View;

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3, v3}, Laygt;->showAtLocation(Landroid/view/View;III)V

    .line 234
    iget-object v0, p0, Laygh;->a:Laygt;

    iget-object v1, p0, Laygh;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Layhb;->a(Landroid/app/Activity;)I

    move-result v1

    sget v2, Layhb;->a:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Laygt;->a(III)V

    .line 235
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0}, Laygv;->a()V

    .line 236
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 265
    iput-boolean v2, p0, Laygh;->c:Z

    .line 266
    iput-boolean v2, p0, Laygh;->b:Z

    .line 267
    iput-object v1, p0, Laygh;->a:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->getInstance()Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Lauhl;)V

    .line 269
    iget-object v0, p0, Laygh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "aio_at"

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Laygh;->a:Laygs;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Laygh;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Laygv;

    invoke-virtual {v0}, Laygv;->b()V

    .line 273
    :cond_0
    return-void
.end method
