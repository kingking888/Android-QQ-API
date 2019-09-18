.class public Laizp;
.super Laizw;
.source "ProGuard"


# instance fields
.field private a:Lafnu;

.field private a:Lazgm;

.field private a:Lbamf;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Laizw;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Dialog"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Laizp;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 45
    iput-object v1, p0, Laizp;->a:Lazgm;

    .line 47
    :cond_0
    iget-object v0, p0, Laizp;->a:Lbamf;

    if-eqz v0, :cond_1

    .line 48
    iput-object v1, p0, Laizp;->a:Lbamf;

    .line 50
    :cond_1
    iget-object v0, p0, Laizp;->a:Lafnu;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Laizp;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->dismiss()V

    .line 52
    iput-object v1, p0, Laizp;->a:Lafnu;

    .line 54
    :cond_2
    return-void
.end method

.method public a(Laizx;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Laizp;->a:Lafnu;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laizp;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->hide()V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Laizp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.xy_loading_hide_complete.local"

    const-string/jumbo v2, "{}"

    invoke-virtual {p1, v0, v1, v2}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILaizx;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Laizp;->a:Lbamf;

    if-nez v0, :cond_1

    .line 166
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 167
    const/16 p2, 0x5dc

    .line 169
    :cond_0
    iget-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-static {v0, p1, p2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Laizp;->a:Lbamf;

    .line 176
    :cond_1
    iget-object v0, p0, Laizp;->a:Lbamf;

    if-eqz v0, :cond_4

    .line 177
    const/16 v0, 0x7d0

    if-gt p2, v0, :cond_3

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Laizp;->a:Lbamf;

    invoke-virtual {v1, v0}, Lbamf;->d(I)V

    .line 183
    iget-object v0, p0, Laizp;->a:Lbamf;

    invoke-virtual {v0, p1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Laizp;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 185
    if-eqz p3, :cond_2

    .line 186
    invoke-virtual {p0}, Laizp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.xy_toast_show_complete.local"

    const-string/jumbo v2, "{}"

    invoke-virtual {p3, v0, v1, v2}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 180
    goto :goto_0

    .line 189
    :cond_4
    const-string v0, "CmGameDialog"

    const-string v2, "no toast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Laizx;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Laizp;->a:Lafnu;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 119
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 120
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Lafnu;

    invoke-direct {v1, v0, p1}, Lafnu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Laizp;->a:Lafnu;

    .line 126
    :cond_0
    iget-object v0, p0, Laizp;->a:Lafnu;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Laizp;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Laizp;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->hide()V

    .line 130
    :cond_1
    iget-object v0, p0, Laizp;->a:Lafnu;

    const v1, 0x7f0b0719

    invoke-virtual {v0, v1}, Lafnu;->a(I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 132
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    iget-object v0, p0, Laizp;->a:Lafnu;

    new-instance v1, Laizq;

    invoke-direct {v1, p0, p2}, Laizq;-><init>(Laizp;Laizx;)V

    invoke-virtual {v0, v1}, Lafnu;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 145
    iget-object v0, p0, Laizp;->a:Lafnu;

    invoke-virtual {v0}, Lafnu;->show()V

    .line 146
    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p0}, Laizp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.xy_loading_show_complete.local"

    const-string/jumbo v2, "{}"

    invoke-virtual {p2, v0, v1, v2}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laizx;)V
    .locals 8

    .prologue
    .line 71
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "action"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v1, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 75
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/process/ui/CmGameDialog$1;-><init>(Laizp;Ljava/lang/String;Ljava/lang/String;Laizx;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    if-eqz p3, :cond_1

    .line 109
    invoke-virtual {p0}, Laizp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, p1, v3}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    const-string v2, "CmGameDialog"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Laizp;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->hide()V

    .line 258
    :cond_0
    return-void
.end method

.method public b(Laizx;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Laizp;->a:Lbamf;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Laizp;->a:Lbamf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Laizp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.xy_toast_hide_complete.local"

    const-string/jumbo v2, "{}"

    invoke-virtual {p1, v0, v1, v2}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Laizx;)V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Laizp;->a:Lazgm;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Laizp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const/16 v1, 0xe6

    new-instance v4, Laizr;

    invoke-direct {v4, p0, p3}, Laizr;-><init>(Laizp;Laizx;)V

    new-instance v5, Laizs;

    invoke-direct {v5, p0, p3}, Laizs;-><init>(Laizp;Laizx;)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laizp;->a:Lazgm;

    .line 229
    :cond_0
    iget-object v0, p0, Laizp;->a:Lazgm;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->hide()V

    .line 233
    :cond_1
    iget-object v0, p0, Laizp;->a:Lazgm;

    new-instance v1, Laizt;

    invoke-direct {v1, p0, p3}, Laizt;-><init>(Laizp;Laizx;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 246
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 247
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 248
    iget-object v0, p0, Laizp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 249
    if-eqz p3, :cond_2

    .line 250
    invoke-virtual {p0}, Laizp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.xy_alert_show_complete.local"

    const-string/jumbo v2, "{\"confirm\":1}"

    invoke-virtual {p3, v0, v1, v2}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2
    return-void
.end method
