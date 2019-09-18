.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrcm;

.field final synthetic this$0:Lrco;


# direct methods
.method public constructor <init>(Lrco;Lrcm;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;->this$0:Lrco;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;->a:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;->this$0:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;->a:Lrcm;

    invoke-virtual {v0, v1}, Lrco;->c(Lrcm;)V

    .line 330
    return-void
.end method
