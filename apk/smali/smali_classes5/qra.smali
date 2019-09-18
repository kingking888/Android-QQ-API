.class public Lqra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lqra;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 414
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 415
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend$4$1;-><init>(Lqra;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 423
    :cond_0
    return-void
.end method
