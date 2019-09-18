.class public Ladmt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/PopupWindow;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "VoiceTextEditStateHelper"

    iput-object v0, p0, Ladmt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ladmt;->a:I

    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v7, 0x16

    const/4 v4, 0x0

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    iget-object v0, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v2, p0, Ladmt;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    iget-object v2, p0, Ladmt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 87
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Coolpad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-eq v5, v6, :cond_3

    :cond_0
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Coolpad A8"

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v7, :cond_3

    :cond_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Coolpad B770"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v7, :cond_3

    :cond_2
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "ivvi"

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v7, :cond_4

    .line 91
    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 94
    const-string v5, "VoiceTextEditStateHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initMask height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rect.width()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " inputRect="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " panelIcons="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v3, :cond_6

    .line 97
    iget-object v0, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;IILandroid/view/View;III)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Ladmt;->a:Landroid/widget/PopupWindow;

    .line 99
    :cond_6
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Ladmt;->a:I

    .line 133
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ladmt;->a:Landroid/view/ViewGroup;

    .line 71
    iput-object p2, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    .line 72
    iput-object p3, p0, Ladmt;->b:Landroid/view/ViewGroup;

    .line 73
    iput-object p4, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 117
    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Ladmt;->b()V

    .line 120
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1DC"

    const-string v5, "0X800A1DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ladmt;->a:Z

    .line 129
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setVisibility(I)V

    .line 124
    iget v0, p0, Ladmt;->a:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ladmt;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Ladmt;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ladmt;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladmt;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ladmt;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ladmt;->a:Landroid/widget/PopupWindow;

    .line 106
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ladmt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h(Z)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Ladmt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Ladmt;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aI()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Ladmt;->a:Z

    .line 145
    iput v0, p0, Ladmt;->a:I

    .line 146
    return-void
.end method
