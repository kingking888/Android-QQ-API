.class public Lndk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/EffectSettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectSettingUi;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 103
    const v0, 0x7f0b038c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 109
    :goto_0
    iget-object v5, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget v5, v5, Lcom/tencent/av/ui/EffectSettingUi;->a:I

    .line 111
    iget-object v6, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/tencent/av/ui/EffectSettingUi;->a(JIZ)Z

    move-result v6

    .line 115
    if-eqz v6, :cond_0

    if-eq v5, v4, :cond_0

    .line 116
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v7, v11, [Ljava/lang/Object;

    const/16 v8, 0x17d9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-virtual {v0, v7}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 119
    :cond_0
    if-eqz v6, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    const-string v2, "EffectSettingUi"

    const-string v3, "onShow clear state"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    invoke-interface {v0, v4}, Lmqx;->b(I)V

    .line 130
    :cond_2
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xa5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 132
    if-eq v5, v4, :cond_3

    .line 133
    if-ne v4, v9, :cond_4

    .line 134
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v2, v0, Lmhj;->B:I

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v3, v0, Lmhj;->d:I

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->a()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lnbx;->b(Landroid/content/Context;IIJZ)V

    .line 150
    :cond_3
    :goto_1
    return-void

    .line 135
    :cond_4
    if-ne v4, v10, :cond_5

    .line 136
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v1}, Lcom/tencent/av/ui/EffectSettingUi;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v6}, Lnbx;->a(Lcom/tencent/av/app/VideoAppInterface;JZ)V

    .line 137
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lndg;

    invoke-virtual {v0}, Lndg;->a()V

    goto :goto_1

    .line 140
    :cond_5
    const/4 v0, 0x4

    if-ne v4, v0, :cond_6

    .line 141
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v2, v0, Lmhj;->B:I

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v3, v0, Lmhj;->d:I

    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->a()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lnbx;->a(Landroid/content/Context;IIJZ)V

    goto :goto_1

    .line 142
    :cond_6
    if-ne v4, v11, :cond_7

    .line 143
    iget-object v0, p0, Lndk;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lnbx;->a(JZ)V

    goto :goto_1

    .line 144
    :cond_7
    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    .line 145
    invoke-static {}, Lnpp;->f()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
