.class Lpex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Lpew;


# direct methods
.method constructor <init>(Lpew;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lpex;->a:Lpew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lpex;->a:Lpew;

    iget-object v0, v0, Lpew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    return-void
.end method
