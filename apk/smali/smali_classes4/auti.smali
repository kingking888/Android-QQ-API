.class Lauti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauth;


# direct methods
.method constructor <init>(Lauth;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lauti;->a:Lauth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lauti;->a:Lauth;

    invoke-static {v1}, Lauth;->a(Lauth;)Lcom/tencent/mobileqq/search/rich/ArkAppView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lauti;->a:Lauth;

    invoke-static {v0}, Lauth;->a(Lauth;)Lcom/tencent/mobileqq/search/rich/ArkAppView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getViewModel()Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    .line 125
    :cond_0
    if-nez v0, :cond_1

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->reinitArkContainer()V

    goto :goto_0
.end method
