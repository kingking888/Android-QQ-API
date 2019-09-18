.class public Lcom/tencent/mobileqq/activity/MoveToGroupActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:B

.field private a:Lacbd;

.field private a:Lajro;

.field private a:Lbalz;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    .line 58
    new-instance v0, Lacbb;

    invoke-direct {v0, p0}, Lacbb;-><init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)Lajro;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lajro;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lbalz;

    invoke-direct {v0, p0}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 207
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lbalz;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbalz;->b(I)V

    .line 209
    invoke-virtual {v0}, Lbalz;->show()V

    .line 210
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lbalz;

    .line 217
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 222
    const-string v0, "result"

    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 224
    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    const-string v0, "group_name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->setResult(ILandroid/content/Intent;)V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "AIO_edit_category_move"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AIO"

    const-string v5, "AIO_edit_category_move"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->finish()V

    .line 238
    return-void

    .line 228
    :cond_1
    const-string v2, "group_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    const v0, 0x7f0302d4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 85
    const v0, 0x7f0c1b43

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    const-string v1, "\u8fd4\u56de\u597d\u53cb\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "friendUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_from_babyq_web_plugin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mgid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    .line 97
    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 100
    invoke-virtual {v1}, Lajrp;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    .line 102
    const v1, 0x7f0b111b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/widget/XListView;

    .line 105
    new-instance v1, Lacbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lacbd;-><init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;Lacbb;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lacbd;

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lacbd;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    new-instance v1, Lacbc;

    invoke-direct {v1, p0}, Lacbc;-><init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->removeObserver(Lajnz;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b()V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lajng;->a()Lajng;

    move-result-object v0

    invoke-virtual {v0}, Lajng;->a()V

    .line 160
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->c()V

    .line 243
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lacbd;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lacbd;

    invoke-virtual {v0}, Lacbd;->notifyDataSetChanged()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_EXECUTE_IMMEDIATELY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    if-ltz v0, :cond_2

    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    if-eq v0, v1, :cond_2

    .line 176
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 179
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lajro;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->addObserver(Lajnz;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/lang/String;

    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    iget-byte v3, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;BB)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a()V

    .line 200
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1b8f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->finish()V

    goto :goto_0

    .line 193
    :cond_2
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    if-ne v0, v1, :cond_3

    .line 195
    const v0, 0x7f0c1b25

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->c()V

    goto :goto_0
.end method
