.class public Ladsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/qq/effect/QEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ladsf;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 31
    return-void
.end method

.method public static synthetic a(Ladsf;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Ladsf;->a:J

    return-wide p1
.end method

.method public static synthetic a(Ladsf;)Lcom/tencent/qq/effect/QEffectView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->pause()V

    .line 125
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 35
    sparse-switch p1, :sswitch_data_0

    .line 54
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 39
    :sswitch_1
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    if-eqz v0, :cond_0

    .line 40
    const-string v2, "QEffectBgProvider"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy qeffect, duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, p0, Ladsf;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Ladsf;->a:J

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->getQEffectImpl()Lcom/tencent/qq/effect/IQEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->getQEffectImpl()Lcom/tencent/qq/effect/IQEffect;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 44
    :cond_1
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->clear()V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Ladsf;->a:J

    sub-long/2addr v0, v6

    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Ladsf;->a()V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p0}, Ladsf;->b()V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 75
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/tencent/qq/effect/QEffectView;

    invoke-direct {v1, p1}, Lcom/tencent/qq/effect/QEffectView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    .line 79
    iget-object v1, p0, Ladsf;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_0
    iget-object v1, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    const/4 v2, 0x2

    new-array v3, v6, [I

    aput v4, v3, v4

    const-string v4, "-chatBg-"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;->a([ILjava/lang/String;)Lawsm;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/effect/QEffectView;->setExtOptions(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 85
    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    const/16 v0, 0xeb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Laovz;

    .line 88
    new-instance v1, Ladsg;

    invoke-direct {v1, p0, v2}, Ladsg;-><init>(Ladsf;I)V

    .line 103
    invoke-virtual {v0, v2, v1}, Laovz;->a(ILazqb;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-static {p1, v1, v0}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ladsf;->a:J

    .line 111
    iget-object v1, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    const-string v2, "aioImage"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zip"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "QEffectBgProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set qeffect for custom background aioImageID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->clear()V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->clear()V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ladsf;->a:Lcom/tencent/qq/effect/QEffectView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/QEffectView;->resume()V

    .line 131
    :cond_0
    return-void
.end method
