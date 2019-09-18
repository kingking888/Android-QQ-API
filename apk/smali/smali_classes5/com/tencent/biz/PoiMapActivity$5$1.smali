.class public Lcom/tencent/biz/PoiMapActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnvi;


# direct methods
.method public constructor <init>(Lnvi;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$5$1;->a:Lnvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$5$1;->a:Lnvi;

    iget-object v0, v0, Lnvi;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/PoiMapActivity;->b:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$5$1;->a:Lnvi;

    iget-object v0, v0, Lnvi;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$5$1;->a:Lnvi;

    iget-object v1, v1, Lnvi;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$5$1;->a:Lnvi;

    iget-object v0, v0, Lnvi;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$5$1;->a:Lnvi;

    iget-object v1, v1, Lnvi;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/PoiMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 452
    return-void
.end method
