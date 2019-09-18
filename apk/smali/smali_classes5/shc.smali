.class public abstract Lshc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrwn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

.field protected a:Lshd;

.field protected a:Lshe;

.field public a:Lxhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lshc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lshc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lshc;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 45
    iput p1, p0, Lshc;->a:I

    .line 46
    iget-object v0, p0, Lshc;->a:Lshd;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lshc;->a:Lshd;

    invoke-interface {v0, p1, p2}, Lshd;->a(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lshc;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPullRefreshing percent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isTopRefreshing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lshc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    .line 71
    return-void
.end method

.method public a(Lshd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lshc;->a:Lshd;

    .line 83
    return-void
.end method

.method public a(Lshe;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lshc;->a:Lshe;

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lshc;->a:Lshe;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lshc;->a:Lshe;

    invoke-interface {v0, p1}, Lshe;->a(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
