.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$1;->this$2:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 878
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$1;->this$2:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->val$rText:Ljava/lang/String;

    invoke-static {v0, v1}, Lnyz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 879
    return-void
.end method
