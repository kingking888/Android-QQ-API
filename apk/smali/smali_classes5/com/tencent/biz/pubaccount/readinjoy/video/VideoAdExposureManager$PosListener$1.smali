.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrdw;

.field final synthetic this$0:Lrdx;


# direct methods
.method public constructor <init>(Lrdx;Lrdw;I)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;->this$0:Lrdx;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;->a:Lrdw;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;->a:Lrdw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;->a:I

    invoke-static {v0, v1}, Lrdw;->a(Lrdw;I)V

    .line 130
    return-void
.end method
