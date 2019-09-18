.class public Lcom/tencent/mobileqq/activity/SecurityProtectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lazdw;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Ljava/lang/Long;

.field a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 33
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=407"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/String;

    .line 172
    const-string v0, "\u817e\u8baf\u624b\u673a\u7ba1\u5bb6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Ljava/lang/String;

    .line 173
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lancf;)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 178
    iget v0, p1, Lancf;->b:I

    if-nez v0, :cond_0

    .line 179
    iget v0, p1, Lancf;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "_filesize_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_safe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v2, "biz_src_safe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laoel;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    :goto_0
    return v4

    .line 190
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    .line 192
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;-><init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 38
    const v0, 0x7f030e77

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f0c23ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->setTitle(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c23e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0b3d66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b25cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b25d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b25cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 54
    return v2
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->finish()V

    .line 106
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0}, Lazeq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    .line 72
    invoke-static {p0}, Lazeq;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f022707

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c23f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c23f2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 90
    :goto_1
    const-string v0, ""

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    if-eqz v0, :cond_3

    .line 93
    const-string v5, "qqpimsecure is running"

    .line 102
    :goto_2
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f022708

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c23f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c23f5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f022706

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c23f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c23f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    if-eqz v0, :cond_4

    .line 96
    const-string v5, "qqpimsecure installed but not running"

    goto :goto_2

    .line 99
    :cond_4
    const-string v5, "qqpimsecure not installed"

    goto :goto_2
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 111
    sparse-switch v1, :sswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 114
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$1;-><init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c23f1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    const v1, 0x7f0b2aa7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on bluebtn download qqpimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    if-nez v1, :cond_1

    .line 141
    const-string v1, "mobileqq"

    const v2, 0x770001

    invoke-static {p0, v1, v2}, Lazeq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on bluebtn weakup qqpimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    const-string v1, "mobileqq"

    const v2, 0x850001

    invoke-static {p0, v1, v2}, Lazeq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 155
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on bluebtn run_scan"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->finish()V

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b25cd -> :sswitch_0
    .end sparse-switch
.end method
