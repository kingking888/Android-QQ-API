.class public Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"


# instance fields
.field a:J

.field public a:Lajnz;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/TextView;

.field a:Lazgm;

.field a:Ljava/lang/String;

.field public a:Lxbo;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lazgm;

    .line 50
    new-instance v0, Lobo;

    invoke-direct {v0, p0}, Lobo;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/os/Handler;

    .line 181
    new-instance v0, Lobp;

    invoke-direct {v0, p0}, Lobp;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lajnz;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->d()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lajnz;

    invoke-virtual {v0, v1}, Lxbo;->a(Lajnz;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->finish()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Ljava/lang/String;

    .line 98
    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:J

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 108
    const v0, 0x7f0b1586

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    const v1, 0x7f02202a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0b1587

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/FrameLayout;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity$2;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-wide v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string/jumbo v1, "uiResId"

    iget-wide v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lajnz;

    invoke-virtual {v1, v2, v0, v3}, Lxbo;->a(ILandroid/os/Bundle;Lajnz;)V

    .line 136
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Z

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "leba_search_more_config"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0c0bb0

    invoke-virtual {p0, v5}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "time_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 171
    const/4 v1, 0x1

    .line 173
    :goto_3
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "time_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 71
    const v0, 0x7f0303f4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->b()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->c()V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lajnz;

    invoke-virtual {v0, v1}, Lxbo;->b(Lajnz;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnDestroy()V

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onClick(Landroid/view/View;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    :goto_0
    return-void

    .line 225
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lxbo;

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lajnz;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:J

    iget-object v6, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/lebasearch/Utils;->createPluginSetDialogForWeb(Landroid/content/Context;Lxbo;Lajnz;IJLjava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lazgm;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 235
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x7f0b0ad7 -> :sswitch_0
        0x7f0b1586 -> :sswitch_0
        0x7f0b2576 -> :sswitch_1
    .end sparse-switch
.end method
