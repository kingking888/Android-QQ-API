.class public Lrnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lrnv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iput p2, p0, Lrnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$3$1;-><init>(Lrnv;Lpmp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
