.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lrpi;


# direct methods
.method public constructor <init>(Lrpi;Ljava/lang/String;IJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->this$0:Lrpi;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->a:I

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->a:J

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->b:I

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->this$0:Lrpi;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->a:I

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->a:J

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->b:I

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lrpi;->a(Lrpi;Ljava/lang/String;IJILjava/lang/String;)V

    .line 56
    return-void
.end method
