.class public Lbfjp;
.super Lbfjl;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lazgm;

.field private b:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbfjl;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lbfjp;->a:I

    .line 42
    return-void
.end method

.method static synthetic a(Lbfjp;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lbfjp;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lbfjp;->a:Lazgm;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 80
    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c2eda

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 81
    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c1537

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfjr;

    invoke-direct {v2, p0}, Lbfjr;-><init>(Lbfjp;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 91
    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c2acc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfjq;

    invoke-direct {v2, p0}, Lbfjq;-><init>(Lbfjp;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbfjp;->a:Lazgm;

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfjp;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lbfjp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "SegmentMode"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "segment back dialog error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0b225b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b225c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbfjp;->a:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "SegmentMode"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleSelectMode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    new-instance v1, Lbfjs;

    invoke-direct {v1, p0}, Lbfjs;-><init>(Lbfjp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lbfjp;->b:Z

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setEnableDark(Z)V

    .line 123
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 124
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setEnableDark(Z)V

    .line 127
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 128
    iget-object v0, p0, Lbfjp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lbfjp;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->w()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "SegmentMode"

    const/4 v1, 0x2

    const-string v2, "segment video error: jump to edit with no videos"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->z()V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b225b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
