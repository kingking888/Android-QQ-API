.class public Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;
.super Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "cmgame_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Landroid/content/SharedPreferences;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "game_whitelist_verify_switch"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "game_storage_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 50
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Laitj;

    invoke-direct {v1, p0}, Laitj;-><init>(Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Laitk;

    invoke-direct {v1, p0}, Laitk;-><init>(Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    const v0, 0x7f030125

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0b09f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 38
    const v0, 0x7f0b09f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->b()V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->c()V

    .line 43
    return-object v1
.end method
