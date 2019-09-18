.class public Ltam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ltam;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 272
    const/16 v0, 0x1006

    .line 273
    if-ne p1, v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Ltam;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
