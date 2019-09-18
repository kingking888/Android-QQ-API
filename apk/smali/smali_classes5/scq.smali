.class public Lscq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 3

    .prologue
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f03052c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lscr;

    invoke-direct {v1, v0, p2}, Lscr;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    return-object v1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 1

    .prologue
    .line 49
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
