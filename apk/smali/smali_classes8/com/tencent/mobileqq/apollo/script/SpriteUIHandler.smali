.class public Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbn;


# instance fields
.field private a:Lajay;

.field private a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/XListView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajay;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz p0, :cond_0

    .line 271
    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 273
    :cond_0
    invoke-static {}, Lazdf;->h()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x4006b851eb851eb8L    # 2.84

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x28

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;)Lajay;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    return-object v0
.end method

.method private a(JI)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a()Ladfq;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const-string v1, "adatper is null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a()Lcom/tencent/widget/XListView;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_0

    .line 169
    invoke-static {p1, p2, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 170
    if-ltz v0, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 174
    iget-object v2, v1, Ladfq;->a:Laecq;

    invoke-virtual {v2, v0, v1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v2

    .line 175
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 176
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    .line 177
    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-static {p1, p2, v4}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v4

    .line 178
    invoke-static {v3, v4}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v5

    .line 179
    instance-of v6, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v6, :cond_4

    .line 180
    invoke-static {v3, v4}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 181
    if-ne p3, v7, :cond_3

    move-object v4, v0

    .line 182
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 191
    :cond_2
    :goto_1
    instance-of v1, v2, Ladts;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v1, :cond_0

    .line 192
    check-cast v2, Ladts;

    .line 193
    if-ne p3, v7, :cond_0

    .line 194
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-virtual {v2, v0}, Ladts;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 184
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_1

    .line 186
    :cond_4
    if-nez v5, :cond_2

    if-ne p3, v7, :cond_2

    .line 188
    const/4 v4, 0x0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JI)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(JI)V

    return-void
.end method


# virtual methods
.method public a()Ladfq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfq;

    goto :goto_0
.end method

.method public a()Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$4;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 233
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$5;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public a(IIJ)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onActionDownloadNotify], downloadStatus:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",msgId:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;

    move-object v1, p0

    move-wide v2, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$1;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JII)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public a(Lajbf;J)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onTaskStart], msgId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;J)V

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public a(Lajbf;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onTaskComplete], msgId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",type:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    invoke-static {p1, p2, p3}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const-string v1, "[onDoubleTap], condition NOT meet."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    iget v0, v0, Lajay;->d:I

    if-ne v0, v6, :cond_2

    move v1, v6

    .line 287
    :goto_1
    if-nez v1, :cond_3

    move v0, v6

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v6, v2}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(ZZLjava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v2, "cmshow_scripted_SpriteUIHandler"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v0, "isShow:"

    aput-object v0, v3, v5

    if-nez v1, :cond_4

    move v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 291
    :cond_1
    if-nez v1, :cond_5

    .line 292
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 293
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "aio_double_disappear_clk"

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    iget-object v4, v0, Lajay;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    iget v0, v0, Lajay;->a:I

    .line 294
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, ""

    aput-object v0, v7, v6

    const-string v0, ""

    aput-object v0, v7, v8

    const/4 v0, 0x3

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v0

    move-object v0, p1

    move v6, v5

    .line 293
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v5

    .line 286
    goto :goto_1

    :cond_3
    move v0, v5

    .line 287
    goto :goto_2

    :cond_4
    move v0, v5

    .line 289
    goto :goto_3

    .line 297
    :cond_5
    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "aio_double_show_clk"

    new-array v7, v8, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    iget v0, v0, Lajay;->a:I

    .line 298
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "0"

    aput-object v0, v7, v6

    move-object v1, p1

    move v6, v5

    .line 297
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;Ladfq;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->b:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$6;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lajay;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;-><init>(Lajay;ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method
