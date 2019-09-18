.class public Lppy;
.super Lasgd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lppy;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 3

    .prologue
    .line 977
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x1

    const-string v2, "onGameCenterMsgReceive | redTouchObserver received a notification "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    iget-object v0, p0, Lppy;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 979
    return-void
.end method
