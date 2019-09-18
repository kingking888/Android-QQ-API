.class public Lcom/tencent/mobileqq/app/FrameFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroid/widget/TabHost$TabContentFactory;
.implements Lapbm;


# instance fields
.field a:J

.field private a:Lajqu;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/widget/QQTabHost;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TabHost$TabSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lajqu;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    .line 217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:J

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method protected a()Lajqu;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lajqu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lajqu;",
            ">;)",
            "Lajqu;"
        }
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqu;

    .line 345
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lajqu;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:J

    sub-long v4, v0, v2

    .line 323
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TabSwitch, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "Q.PerfTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TabSwitch, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-static {}, Laziu;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lajqu;->a(IILandroid/content/Intent;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lajqu;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_0

    .line 133
    const v0, 0x1020012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQTabHost;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setup()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    new-instance v1, Lajqv;

    invoke-direct {v1, p0}, Lajqv;-><init>(Lcom/tencent/mobileqq/app/FrameFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setOnTabSelectionListener(Lbamd;)V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    .line 151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost$TabSpec;

    .line 153
    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 158
    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lajqu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FrameFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lajqu;->k()V

    .line 354
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_1
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqu;

    .line 277
    invoke-virtual {v0, p1}, Lajqu;->a(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public b()Lajqu;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "FrameActivity"

    const/4 v1, 0x2

    const-string v2, "mTabHost=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqu;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "FrameActivity"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqu;

    .line 287
    invoke-virtual {v0}, Lajqu;->c()V

    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method

.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "MainFragment"

    const/4 v2, 0x2

    const-string v3, "FrameFragment.createTabContent getActivity == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Conversation;-><init>()V

    .line 209
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajqu;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajqu;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lajqu;->c(Landroid/view/View;)V

    .line 212
    invoke-virtual {v0}, Lajqu;->g()V

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 214
    goto :goto_0

    .line 199
    :cond_3
    const-class v1, Labko;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    new-instance v0, Labko;

    invoke-direct {v0}, Labko;-><init>()V

    goto :goto_1

    .line 201
    :cond_4
    const-class v1, Labyf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    new-instance v0, Labyf;

    invoke-direct {v0}, Labyf;-><init>()V

    goto :goto_1

    .line 203
    :cond_5
    const-class v1, Lacdt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 204
    new-instance v0, Lacdt;

    invoke-direct {v0}, Lacdt;-><init>()V

    goto :goto_1

    .line 205
    :cond_6
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;-><init>(Lcom/tencent/mobileqq/app/FrameFragment;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqu;

    .line 181
    invoke-virtual {v0, p1}, Lajqu;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f03028c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqu;

    .line 119
    invoke-virtual {v0}, Lajqu;->k()V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 93
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->f:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lajqu;->i()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 76
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajqu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajqu;->c(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 63
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lajqu;->h()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 105
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->f:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lajqu;->j()V

    goto :goto_0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_1

    .line 224
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->b:Ljava/lang/String;

    .line 225
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 226
    if-ltz v0, :cond_0

    .line 227
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->b:Ljava/lang/String;

    .line 229
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:J

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setFirstDrawTrue()V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    invoke-virtual {v0}, Lajqu;->i()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    invoke-virtual {v0}, Lajqu;->z()V

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    invoke-virtual {v0}, Lajqu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lajqu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajqu;->c(Z)V

    .line 243
    :cond_3
    return-void
.end method
