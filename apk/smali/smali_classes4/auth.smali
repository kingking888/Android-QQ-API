.class public Lauth;
.super Lautx;
.source "ProGuard"

# interfaces
.implements Lautd;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lautl;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lautx;-><init>(Lautl;Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauth;->a:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lauth;)Lcom/tencent/mobileqq/search/rich/ArkAppView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    const v1, 0x7f030994

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lauth;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lauth;->a:Landroid/view/View;

    const v2, 0x7f0b2a65

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;

    iput-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    .line 41
    iput-object v4, p0, Lauth;->a:Landroid/widget/LinearLayout;

    move-object v0, v1

    .line 43
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setDisableParentReturn(Z)V

    .line 44
    iget-object v0, p0, Lauth;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lauth;->b:Z

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lauth;->a(I)V

    .line 80
    iget-object v0, p0, Lauth;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lauth;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lauth;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lauth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautk;

    .line 170
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lautk;->a(I)V

    goto :goto_0
.end method

.method public a(Lautf;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a(Lautf;Lautd;)V

    goto :goto_0
.end method

.method public a(Lautk;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauth;->a:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 96
    iput-boolean v0, p0, Lauth;->b:Z

    .line 98
    invoke-virtual {p0, v0}, Lauth;->a(I)V

    .line 100
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-boolean v0, p0, Lauth;->a:Z

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "ArkNodeView"

    const/4 v1, 0x2

    const-string v2, "onLoadFailed, show no result"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lauth;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v3}, Lauth;->a(Z)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    if-eqz p3, :cond_5

    .line 117
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lauti;

    invoke-direct {v1, p0}, Lauti;-><init>(Lauth;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0706

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    if-eqz v0, :cond_4

    .line 138
    if-nez p1, :cond_6

    .line 139
    iget-object v1, p0, Lauth;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_4
    :goto_2
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    if-eqz p3, :cond_7

    const v0, 0x7f02034d

    .line 148
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 147
    :cond_7
    const v0, 0x7f02034c

    goto :goto_3
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lauth;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lauth;->a:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 p1, 0x0

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lautx;->a(Z)V

    .line 163
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lauth;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lauth;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a()V

    .line 52
    iput-object v1, p0, Lauth;->a:Lcom/tencent/mobileqq/search/rich/ArkAppView;

    .line 54
    :cond_0
    iput-object v1, p0, Lauth;->a:Landroid/widget/LinearLayout;

    .line 56
    invoke-super {p0}, Lautx;->d()V

    .line 57
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
