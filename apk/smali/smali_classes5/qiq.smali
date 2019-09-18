.class public Lqiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lqiq;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lqiq;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    iget-object v1, p0, Lqiq;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;)Lqir;

    move-result-object v1

    invoke-virtual {v1}, Lqir;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;ILjava/util/List;)V

    .line 94
    return-void
.end method
