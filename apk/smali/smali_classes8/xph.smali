.class Lxph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lxpg;


# direct methods
.method constructor <init>(Lxpg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lxph;->a:Lxpg;

    iput-object p2, p0, Lxph;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    .line 141
    const-wide/16 v0, 0xbb8

    .line 142
    iget-object v4, p0, Lxph;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbfgg;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    const-wide/16 v4, 0x5

    mul-long/2addr v0, v4

    .line 144
    const-string v4, "MineStoryPanel"

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

    .line 146
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lxpg;

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

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lxph;->a:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Lxih;

    move-result-object v0

    invoke-virtual {v0}, Lxih;->a()V

    .line 150
    iget-object v0, p0, Lxph;->a:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lbfgn;->a(Landroid/app/Activity;I)V

    .line 151
    const-string v0, "mystatus_entry"

    const-string v1, "mainentry_clk"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v8, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    invoke-virtual {v0}, Lxlu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 158
    :goto_1
    const-string v1, "mystatus_entry"

    const-string v4, "mainentry_clk"

    const/4 v5, 0x6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v8

    const-string v7, ""

    aput-object v7, v6, v2

    const-string v2, "empty"

    aput-object v2, v6, v3

    invoke-static {v1, v4, v5, v0, v6}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
