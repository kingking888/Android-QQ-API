.class public Laygs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafwq;


# instance fields
.field public a:Landroid/content/Context;

.field private final a:Landroid/view/View;

.field public a:Laygv;

.field public a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

.field public a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafdl;Landroid/view/View;Lcom/tencent/widget/XListView;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Laygs;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Laygs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    iput-object p2, p0, Laygs;->a:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Laygs;->a:Landroid/view/View;

    .line 35
    iput-object p5, p0, Laygs;->a:Lcom/tencent/widget/XListView;

    .line 36
    new-instance v0, Laygv;

    invoke-direct {v0, p0, p3}, Laygv;-><init>(Laygs;Lafdl;)V

    iput-object v0, p0, Laygs;->a:Laygv;

    .line 37
    iget-object v0, p0, Laygs;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laygs;->a:Laygv;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    invoke-direct {p0}, Laygs;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Laygs;->a:Landroid/view/View;

    const v1, 0x7f0b0a22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    iput-object v0, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    .line 44
    iget-object v0, p0, Laygs;->a:Landroid/view/View;

    const v1, 0x7f0b0a23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    iput-object v0, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    .line 45
    iget-object v0, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setOnIndexBarTouchListener(Lafwq;)V

    .line 46
    iget-object v0, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->setVisibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IF)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->setText(Ljava/lang/String;F)V

    .line 54
    :cond_0
    iget-object v0, p0, Laygs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iput-object p1, p0, Laygs;->a:Ljava/lang/String;

    .line 56
    const-string v0, "\u2605"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Laygs;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Laygs;->a:Laygv;

    invoke-virtual {v0, p1}, Laygv;->a(Ljava/lang/String;)I

    move-result v0

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Laygs;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Laygs;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "ListViewWrapper"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLetterTouching: invoked. "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, " touching: "

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    const-string v1, ""

    iput-object v1, p0, Laygs;->a:Ljava/lang/String;

    .line 75
    :cond_1
    iget-object v1, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->setVisibility(I)V

    .line 78
    :cond_2
    return-void

    .line 76
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
