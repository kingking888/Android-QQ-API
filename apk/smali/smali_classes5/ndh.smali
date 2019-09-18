.class Lndh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lndg;


# direct methods
.method constructor <init>(Lndg;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lndh;->a:Lndg;

    iput-object p2, p0, Lndh;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    iget-object v0, p0, Lndh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 311
    iget-object v0, p0, Lndh;->a:Lndg;

    iget-object v0, v0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v2, v0, Lmhj;->as:Z

    .line 312
    iget-object v0, p0, Lndh;->a:Lndg;

    iget-object v0, v0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 314
    const-string v0, "qav_face_guide"

    const-string v1, "onPreDraw"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    return v0
.end method
