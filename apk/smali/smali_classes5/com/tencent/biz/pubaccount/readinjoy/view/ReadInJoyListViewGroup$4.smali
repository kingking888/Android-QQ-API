.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 438
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 439
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 441
    :cond_0
    return-void
.end method
