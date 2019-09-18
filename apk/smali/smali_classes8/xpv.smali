.class Lxpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lxpv;->a:Lxpu;

    iput-object p2, p0, Lxpv;->a:Landroid/view/View;

    iput-object p3, p0, Lxpv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v7, 0x78

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 127
    const-wide/16 v0, 0xbb8

    .line 128
    iget-object v4, p0, Lxpv;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbfgg;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    const-wide/16 v4, 0x5

    mul-long/2addr v0, v4

    .line 130
    const-string v4, "SettingMineStoryPanel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clickTimerInterVal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lxpu;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mMineStoryPhotoPanel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lxif;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lxpv;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    invoke-virtual {v0}, Lxih;->a()V

    .line 136
    const-string v0, ""

    .line 137
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v1

    .line 138
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v4

    invoke-virtual {v4}, Lxlu;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    if-eqz v1, :cond_3

    .line 140
    iget-object v0, v1, Lxmv;->b:Ljava/lang/String;

    .line 141
    const-string v1, "Q.videostory.config.VSEntranceWidgetHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pass config widgetId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v4, "KEY_CURRENT_SELECT_ID"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v4

    invoke-virtual {v4}, Lxlu;->b()V

    .line 150
    iget-object v4, p0, Lxpv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v7, v1}, Lbfgn;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 154
    :goto_2
    const-string v1, "mystatus_entry"

    const-string v4, "mainentry_clk"

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v1, v4, v2, v9, v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v1

    invoke-virtual {v1}, Lxlu;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 161
    :goto_3
    const-string v4, "mystatus_entry"

    const-string v5, "mainentry_clk"

    const/4 v6, 0x4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v9

    const-string v8, ""

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    invoke-static {v4, v5, v6, v1, v7}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_3
    const-string v1, "Q.videostory.config.VSEntranceWidgetHelper"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "widgetId is null"

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, p0, Lxpv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v7}, Lbfgn;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3
.end method
