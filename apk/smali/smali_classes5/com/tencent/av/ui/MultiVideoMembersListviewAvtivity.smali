.class public Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmgk;

.field public a:Lngx;

.field public a:Z

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 42
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    .line 44
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    .line 45
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    .line 48
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    .line 51
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    .line 52
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    .line 53
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 54
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    .line 460
    new-instance v0, Lngv;

    invoke-direct {v0, p0}, Lngv;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/View$OnClickListener;

    .line 477
    new-instance v0, Lngw;

    invoke-direct {v0, p0}, Lngw;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lmgk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 227
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "can not get intent"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v1, "RelationUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "processExtraData-->can not get relationuin from intent"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    .line 244
    const-string v1, "uinType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    .line 245
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    if-ne v0, v5, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "processExtraData-->can not get uintype from intent"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 457
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 458
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 469
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 471
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ISFORGVIDEO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    .line 67
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_1

    .line 68
    const v0, 0x7f0303a7

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 73
    :goto_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "onCreate-->can not get the VideoAppInterface"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 224
    :goto_1
    return-void

    .line 70
    :cond_1
    const v0, 0x7f0303b4

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    .line 82
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_4

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const-string v1, "onCreate-->can not get the VideoController"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_3
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 88
    :cond_4
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a()V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 94
    const v0, 0x7f0b10bc

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b1496

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0b1498

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    .line 100
    new-instance v0, Lngx;

    invoke-direct {v0, p0}, Lngx;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    .line 103
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needDataSimple"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 121
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    new-instance v1, Lngt;

    invoke-direct {v1, p0}, Lngt;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    const-string v0, ""

    .line 149
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 151
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v0, Lngu;

    invoke-direct {v0, p0}, Lngu;-><init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 275
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 276
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 277
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    .line 278
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    .line 279
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    .line 280
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    .line 281
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/ListView;

    .line 282
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 283
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/widget/TextView;

    .line 284
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Landroid/widget/TextView;

    .line 285
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/View$OnClickListener;

    .line 286
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lmgk;

    .line 287
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 265
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 255
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 260
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 270
    return-void
.end method
