.class public Lxie;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:F

.field public a:I

.field public a:Lbdae;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lcom/tencent/widget/ScrollView;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lxie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/widget/ScrollView;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lxie;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 19
    iput-object p1, p0, Lxie;->a:Lcom/tencent/widget/ScrollView;

    .line 20
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lxie;->a:F

    .line 24
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 32
    iput p1, p0, Lxie;->a:I

    .line 34
    iget-object v0, p0, Lxie;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxie;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lxie;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lxie;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lxie;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lxie;->a:Lcom/tencent/widget/ScrollView;

    iget v1, p0, Lxie;->a:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ScrollView;->fling(I)V

    goto :goto_0
.end method
