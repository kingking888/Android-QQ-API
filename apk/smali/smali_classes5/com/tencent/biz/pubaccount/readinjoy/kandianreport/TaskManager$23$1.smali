.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$rText:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->val$rText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 870
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe8

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;->val$message:Ljava/lang/String;

    const-string v4, "OK"

    const-string v5, "\u62f7\u8d1d\u4fe1\u606f\u5230\u526a\u8d34\u677f"

    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;)V

    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23$1;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lazgm;->show()V

    .line 886
    return-void
.end method
