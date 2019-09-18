.class public Ladsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:J

.field private a:Laffx;

.field private a:Lafgh;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lmqq/os/MqqHandler;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladsm;->a:Landroid/content/Context;

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Ladsm;->a:Lmqq/os/MqqHandler;

    .line 52
    return-void
.end method

.method static synthetic a(Ladsm;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Ladsm;->a:J

    return-wide v0
.end method

.method static synthetic a(Ladsm;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Ladsm;->a:J

    return-wide p1
.end method

.method static synthetic a(Ladsm;)Laffx;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ladsm;->a:Laffx;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 89
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    move-result-object v7

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->setEnableAnim(Z)V

    .line 91
    const v0, 0x7f0b0590

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    .line 92
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "#1F1F1F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->setBackgroundColor(I)V

    .line 94
    const-string v0, "#1F1F1F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->setBackgroundColor(I)V

    .line 96
    :cond_0
    new-instance v0, Laffx;

    iget-object v1, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Laffx;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;)V

    iput-object v0, p0, Ladsm;->a:Laffx;

    .line 97
    iget-object v0, p0, Ladsm;->a:Laffx;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {v6, v8, v8, v8, v8}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Ladsm;->a:Lafgh;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    iput-object v0, p0, Ladsm;->a:Lafgh;

    .line 102
    :cond_1
    iget-object v0, p0, Ladsm;->a:Lafgh;

    new-instance v1, Lafga;

    iget-object v2, p0, Ladsm;->a:Laffx;

    invoke-direct {v1, v2}, Lafga;-><init>(Laffx;)V

    invoke-virtual {v0, v1}, Lafgh;->a(Lafgk;)V

    .line 103
    new-instance v0, Ladsn;

    invoke-direct {v0, p0}, Ladsn;-><init>(Ladsm;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->setOnVisibilityListener(Lanfx;)V

    .line 118
    return-object v6
.end method

.method public a()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladsm;->b:J

    .line 168
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 56
    sparse-switch p1, :sswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 58
    :sswitch_0
    iget-object v0, p0, Ladsm;->a:Lafgh;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ladsm;->a:Lafgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafgh;->a(Lafgk;)V

    goto :goto_0

    .line 63
    :sswitch_1
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lafgh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lafgh;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/StickerRecHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/StickerRecHelper$1;-><init>(Ladsm;Lafgh;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsm;->a:Laffx;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Ladsm;->a:Landroid/content/Context;

    iget-object v1, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lafgh;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladsm;->a:J

    .line 131
    iget-object v0, p0, Ladsm;->a:Lafgh;

    iget-object v1, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lafgh;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 133
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ladsm;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    sub-long/2addr v2, v4

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 137
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ladsm;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x43

    neg-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ladsm;->a:Landroid/content/Context;

    iget-object v1, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafgh;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9
        0x4
    .end array-data
.end method

.method public b()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladsm;->c:J

    .line 172
    return-void
.end method

.method public b(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ladsm;->a:Lafgh;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    iput-object v0, p0, Ladsm;->a:Lafgh;

    .line 148
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()V

    .line 153
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ladsm;->a:Lafgh;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Ladsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    iput-object v0, p0, Ladsm;->a:Lafgh;

    .line 163
    :cond_0
    iget-object v0, p0, Ladsm;->a:Lafgh;

    invoke-virtual {v0}, Lafgh;->b()Z

    move-result v0

    return v0
.end method
