.class public Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field private a:Lacrz;

.field public a:Laytk;

.field private a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laytk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Lacrz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lacrz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "troopGroupClassExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    invoke-virtual {v1}, Laytl;->a()Laytk;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    iget-object v3, v1, Laytk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    .line 65
    :goto_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    invoke-virtual {v0}, Laytl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 80
    :cond_0
    :goto_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbex;->a(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a()V

    .line 82
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytk;

    .line 74
    iget-object v1, v0, Laytk;->a:Laytk;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, v0, Laytk;->a:Laytk;

    iget-object v0, v0, Laytk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setContentBackgroundResource(I)V

    .line 91
    const v0, 0x7f0b3e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/widget/XListView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 94
    new-instance v0, Lacrz;

    invoke-direct {v0, p0}, Lacrz;-><init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lacrz;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lacrz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    new-instance v2, Lacry;

    invoke-direct {v2, p0}, Lacry;-><init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V

    invoke-virtual {v0, v1, v2}, Laytl;->a(Ljava/lang/String;Laytn;)V

    .line 170
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 256
    if-ne p2, v0, :cond_0

    .line 257
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->finish()V

    .line 261
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030ef8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f0c17c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setTitle(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->c()V

    .line 53
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytk;

    .line 269
    iget-object v1, v0, Laytk;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laytk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Laytk;->b:Ljava/lang/String;

    const-string v2, "10015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laytk;->b:Ljava/lang/String;

    const-string v2, "10017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v2, "id"

    iget-object v0, v0, Laytk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v0, "troopGroupClassExt"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-static {p0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    invoke-virtual {v1, v0}, Laytl;->a(Laytk;)V

    .line 276
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string v2, "id"

    iget-object v0, v0, Laytk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->finish()V

    goto :goto_0
.end method
