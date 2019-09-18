.class public Lazuz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lazuv;

.field private a:Lazvc;

.field private a:Lazve;

.field private a:Lazvl;

.field private a:Lazvn;

.field private a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

.field private a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

.field private a:Ljava/lang/String;

.field private b:Lazvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazuv;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lazuz;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lazuz;->a:Lazuv;

    .line 60
    return-void
.end method

.method static synthetic a(Lazuz;)Lazvc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lazuz;->a:Lazvc;

    return-object v0
.end method

.method static synthetic a(Lazuz;Lazve;)Lazve;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lazuz;->a:Lazve;

    return-object p1
.end method

.method static synthetic a(Lazuz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lazuz;->c()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a()Z

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 120
    iget-object v0, p0, Lazuz;->a:Lazve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lazuz;->a()Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    move-result-object v0

    iget-object v1, p0, Lazuz;->a:Lazve;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(Lazve;)V

    .line 124
    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    if-le v0, v3, :cond_2

    .line 126
    iget-object v1, p0, Lazuz;->a:Lazve;

    iget-object v2, p0, Lazuz;->a:Lazve;

    iget-object v2, v2, Lazve;->a:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lazve;->a:Ljava/util/List;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    iget-object v1, p0, Lazuz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    .line 156
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->setLiangHaoHelper(Lazuz;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;

    return-object v0
.end method

.method public a(Lazvd;)Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    iget-object v1, p0, Lazuz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    .line 143
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    iget-object v1, p1, Lazvd;->a:Lazvg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->setUin(Lazvg;)V

    .line 144
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->setLiangHaoHelper(Lazuz;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lazuz;->a:Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lazuz;->a:Lazve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->a:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 95
    invoke-direct {p0}, Lazuz;->c()V

    .line 114
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lazuz;->b:Lazvn;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lazvb;

    invoke-direct {v0, p0}, Lazvb;-><init>(Lazuz;)V

    iput-object v0, p0, Lazuz;->b:Lazvn;

    .line 112
    :cond_1
    new-instance v0, Lazvm;

    iget-object v1, p0, Lazuz;->a:Ljava/lang/String;

    iget v2, p0, Lazuz;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazuz;->a:I

    iget-object v3, p0, Lazuz;->b:Lazvn;

    invoke-direct {v0, v1, v2, v3}, Lazvm;-><init>(Ljava/lang/String;ILazvn;)V

    invoke-virtual {v0}, Lazvm;->a()V

    goto :goto_0
.end method

.method public a(Lazvg;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lazuz;->a:Lazuv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lazuz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lazuz;->a:Lazuv;

    invoke-virtual {v0}, Lazuv;->c()V

    .line 170
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    iget-object v1, p0, Lazuz;->a:Lazuv;

    invoke-virtual {v1}, Lazuv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Landroid/content/Context;Landroid/content/Intent;Lazvg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lazvc;)V
    .locals 3

    .prologue
    .line 66
    iput-object p1, p0, Lazuz;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lazuz;->a:Lazvc;

    .line 68
    iget-object v0, p0, Lazuz;->a:Lazvn;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lazva;

    invoke-direct {v0, p0}, Lazva;-><init>(Lazuz;)V

    iput-object v0, p0, Lazuz;->a:Lazvn;

    .line 87
    :cond_0
    new-instance v0, Lazvm;

    iget v1, p0, Lazuz;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazuz;->a:I

    iget-object v2, p0, Lazuz;->a:Lazvn;

    invoke-direct {v0, p1, v1, v2}, Lazvm;-><init>(Ljava/lang/String;ILazvn;)V

    invoke-virtual {v0}, Lazvm;->a()V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Lazvl;)V
    .locals 1

    .prologue
    .line 222
    iput-object p2, p0, Lazuz;->a:Lazvl;

    .line 223
    new-instance v0, Lazvk;

    invoke-direct {v0, p1, p2}, Lazvk;-><init>(Ljava/lang/String;Lazvl;)V

    invoke-virtual {v0}, Lazvk;->a()V

    .line 224
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lazuz;->a:Lazuv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lazuz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lazuz;->a:Lazve;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lazuz;->a:Lazve;

    iget-object v0, v0, Lazve;->b:Ljava/lang/String;

    .line 192
    :goto_1
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 193
    if-gez v1, :cond_3

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazuz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lazuz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lazuz;->a:Lazuv;

    invoke-virtual {v0}, Lazuv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 203
    const-string v0, "lh_reg_from"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "https://haoma.qq.com/m/clientReg/index.html"

    goto :goto_1

    .line 196
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazuz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Lazvg;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lazuz;->a:Lazuv;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lazuz;->a:Landroid/content/Context;

    iget-object v1, p0, Lazuz;->a:Lazuv;

    invoke-virtual {v1}, Lazuv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b(Landroid/content/Context;Landroid/content/Intent;Lazvg;)V

    goto :goto_0
.end method
