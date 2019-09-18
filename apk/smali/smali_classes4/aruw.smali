.class public Laruw;
.super Lxxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Laruw;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-direct {p0}, Lxxn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lxxa;)Lxwu;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lxxn;->a(Landroid/app/Activity;Lxxa;)Lxwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lxxa;)Lxww;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Laruy;

    check-cast p1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    invoke-direct {v0, p1, p2}, Laruy;-><init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;Lxxa;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lxxa;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Larve;

    iget-object v1, p0, Laruw;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    iget-object v2, p0, Laruw;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Larve;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    iget-object v1, p0, Laruw;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->b:I

    invoke-virtual {v0, v1}, Larve;->a(I)V

    .line 56
    return-object v0
.end method

.method public a(Landroid/app/Activity;Lxxa;)Lxxb;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
