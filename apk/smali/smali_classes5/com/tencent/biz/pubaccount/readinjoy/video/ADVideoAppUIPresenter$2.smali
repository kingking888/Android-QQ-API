.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrcm;

.field final synthetic this$0:Lrco;


# direct methods
.method public constructor <init>(Lrco;Lrcm;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;->this$0:Lrco;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;->a:Lrcm;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;->this$0:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;->a:Lrcm;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;->a:I

    invoke-static {v0, v1, v2}, Lrco;->a(Lrco;Lrcm;I)V

    .line 196
    return-void
.end method
