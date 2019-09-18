.class public Lcom/tencent/plato/mqq/module/NavigationModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "PlatoNavigationModule"

    sput-object v0, Lcom/tencent/plato/mqq/module/NavigationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "PLTQQNavigation"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    return-object v0
.end method


# virtual methods
.method public attachActivity(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    .line 59
    return-void
.end method

.method public dettachActivity()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    .line 64
    return-void
.end method

.method public hideNavigationBar(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "hideNavigationBar"
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/tencent/plato/mqq/module/NavigationModule$4;

    invoke-direct {v1, p0}, Lcom/tencent/plato/mqq/module/NavigationModule$4;-><init>(Lcom/tencent/plato/mqq/module/NavigationModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    return-void
.end method

.method public popUpViewController(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 1
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "popUpViewController"
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 178
    :cond_0
    return-void
.end method

.method public refreshGroupCard(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 4
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "refreshGroupCard"
    .end annotation

    .prologue
    .line 182
    const-string v0, "gc"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lxbo;->a()V

    .line 185
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lxbo;->a(ZLjava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/plato/mqq/module/NavigationModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshGroupCard:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public setLeftButton(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 3
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setLeftButton"
    .end annotation

    .prologue
    .line 96
    const-string v0, "text"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v2, Lcom/tencent/plato/mqq/module/NavigationModule$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/plato/mqq/module/NavigationModule$2;-><init>(Lcom/tencent/plato/mqq/module/NavigationModule;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    return-void
.end method

.method public setRightButton(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 4
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setRightButton"
    .end annotation

    .prologue
    .line 73
    const-string v0, "text"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "onClick"

    invoke-interface {p2, v1}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    new-instance v3, Lcom/tencent/plato/mqq/module/NavigationModule$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/plato/mqq/module/NavigationModule$1;-><init>(Lcom/tencent/plato/mqq/module/NavigationModule;Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setTitle(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 3
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setTitle"
    .end annotation

    .prologue
    .line 113
    const-string v0, "text"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    new-instance v2, Lcom/tencent/plato/mqq/module/NavigationModule$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/plato/mqq/module/NavigationModule$3;-><init>(Lcom/tencent/plato/mqq/module/NavigationModule;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    return-void
.end method

.method public showNavigationBar(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "showNavigationBar"
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule;->fragment:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/tencent/plato/mqq/module/NavigationModule$5;

    invoke-direct {v1, p0}, Lcom/tencent/plato/mqq/module/NavigationModule$5;-><init>(Lcom/tencent/plato/mqq/module/NavigationModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    return-void
.end method

.method public showToast(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 5
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "showToast"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 162
    const-string v0, "icon"

    const-string v2, "suc"

    invoke-interface {p2, v0, v2}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v0, "msg"

    const-string v3, ""

    invoke-interface {p2, v0, v3}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v0, "duration"

    const/16 v4, 0x3e8

    invoke-interface {p2, v0, v4}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x7d0

    if-le v0, v4, :cond_1

    move v0, v1

    .line 165
    :goto_0
    const-string v4, "suc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 168
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tdwReport(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 13
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "tdwReport"
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 194
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    :goto_0
    const-string v1, "tag"

    const-string v2, "dc00899"

    invoke-interface {p2, v1, v2}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "mainAction"

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v3, "toUin"

    const-string v4, ""

    invoke-interface {p2, v3, v4}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v4, "opType"

    const-string v5, ""

    invoke-interface {p2, v4, v5}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v5, "opName"

    const-string v6, ""

    invoke-interface {p2, v5, v6}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string v6, "fromType"

    invoke-interface {p2, v6, v8}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 202
    const-string v7, "result"

    invoke-interface {p2, v7, v8}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 203
    const-string v8, "r1"

    const-string v9, ""

    invoke-interface {p2, v8, v9}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    const-string v9, "r2"

    const-string v10, ""

    invoke-interface {p2, v9, v10}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 205
    const-string v10, "r3"

    const-string v11, ""

    invoke-interface {p2, v10, v11}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 206
    const-string v11, "r4"

    const-string v12, ""

    invoke-interface {p2, v11, v12}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 208
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
