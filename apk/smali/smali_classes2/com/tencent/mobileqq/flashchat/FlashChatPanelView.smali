.class public Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;
.super Lcom/tencent/mobileqq/hiboom/RichTextPanelView;
.source "ProGuard"

# interfaces
.implements Laovw;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->e()V

    .line 35
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Laovw;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "\u3000\u95ea\u5b57\u3000"

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->f()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->h()V

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 108
    sget-object v0, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(I)Laovo;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    iget-object v0, v3, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    if-eqz v0, :cond_2

    iget-object v0, v3, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    move v1, v0

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    iget-object v0, v3, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v3, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v1, -0x186a1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-gt v3, v4, :cond_4

    .line 133
    invoke-virtual {v0, v2, v6, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/tencent/widget/XEditTextEx;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v2, 0x7f0b018d

    invoke-virtual {v0, v2, v5}, Lcom/tencent/widget/XEditTextEx;->setTag(ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 140
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    invoke-static {v0, v2, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkFlashChatMessage;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80094D6"

    const-string v5, "0X80094D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aA()V

    goto/16 :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8d85\u8fc720\u4e2a\u5b57\uff0c\u4e0d\u652f\u6301\u7279\u6548\u6587\u5b57"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->f()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->d()V

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->c()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->c()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->e()V

    .line 63
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->c()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->g()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->d()V

    .line 73
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a:Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->h()V

    .line 104
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method
