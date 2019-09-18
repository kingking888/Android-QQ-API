.class public Lbalw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQBlurView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQBlurView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lbalw;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbalw;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Lcom/tencent/mobileqq/widget/QQBlurView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbalw;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Lcom/tencent/mobileqq/widget/QQBlurView;)Lbalt;

    move-result-object v0

    invoke-virtual {v0}, Lbalt;->a()Z

    move-result v0

    goto :goto_0
.end method
