.class public Lcom/tencent/widget/XEditTextEx;
.super Lcom/tencent/widget/XEditText;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Lbddg;

.field private a:Lbddh;

.field public a:Lbddi;

.field private a:Lbddj;

.field private a:Lcom/tencent/widget/XEditTextEx$PerformClick;

.field public a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/widget/XEditText;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/XEditTextEx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Ljava/util/List;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public a(FFF)Z
    .locals 2

    .prologue
    .line 216
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/XEditTextEx;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/XEditTextEx;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/XEditTextEx;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/XEditTextEx;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddg;

    invoke-interface {v0, p1}, Lbddg;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/XEditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/widget/XEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "XEditTextEx"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrivateIMECommand(), action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddh;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddh;

    invoke-interface {v0, p1, p2}, Lbddh;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XEditText;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddj;

    if-eqz v0, :cond_0

    .line 150
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddj;

    invoke-interface {v0}, Lbddj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/widget/XEditText;->onTextContextMenuItem(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 166
    :cond_1
    :goto_1
    return v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    const-string v2, "XEditTextEx"

    const/4 v3, 0x2

    const-string v4, "onTextContextMenuItem has exception,"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v7

    .line 181
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    iget v3, p0, Lcom/tencent/widget/XEditTextEx;->a:I

    if-nez v3, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/widget/XEditTextEx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/XEditTextEx;->a:I

    .line 189
    :cond_2
    iget v3, p0, Lcom/tencent/widget/XEditTextEx;->b:I

    if-nez v3, :cond_3

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/XEditTextEx;->b:I

    .line 193
    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    new-instance v0, Lcom/tencent/widget/XEditTextEx$PerformClick;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/tencent/widget/XEditTextEx$PerformClick;-><init>(Lcom/tencent/widget/XEditTextEx;Landroid/view/View;J)V

    iput-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    goto :goto_0

    .line 198
    :pswitch_1
    iput-object v6, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    goto :goto_0

    .line 201
    :pswitch_2
    iget v2, p0, Lcom/tencent/widget/XEditTextEx;->a:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/XEditTextEx;->a(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iput-object v6, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    iget-wide v0, v0, Lcom/tencent/widget/XEditTextEx$PerformClick;->a:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/widget/XEditTextEx;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XEditTextEx;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_4
    iput-object v6, p0, Lcom/tencent/widget/XEditTextEx;->a:Lcom/tencent/widget/XEditTextEx$PerformClick;

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setKeyEventPreImeListener(Lbddg;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddg;

    .line 85
    return-void
.end method

.method public setOnPrivateIMECommandListener(Lbddh;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddh;

    .line 56
    return-void
.end method

.method public setTextMenuListener(Lbddj;)V
    .locals 0
    .param p1    # Lbddj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/widget/XEditTextEx;->a:Lbddj;

    .line 144
    return-void
.end method
