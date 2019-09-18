.class public Lndm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic a:Lcom/tencent/av/ui/EffectSettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectSettingUi;Landroid/view/ViewTreeObserver;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lndm;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iput-object p2, p0, Lndm;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lndm;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 733
    iget-object v0, p0, Lndm;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 738
    :goto_0
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x1

    const-string v2, "onGlobalLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    iget-object v0, p0, Lndm;->a:Landroid/widget/HorizontalScrollView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lndm;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->c()V

    .line 741
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lndm;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
