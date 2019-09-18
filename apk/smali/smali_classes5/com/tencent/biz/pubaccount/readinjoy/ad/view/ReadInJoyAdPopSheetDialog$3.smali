.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lozg;


# direct methods
.method public constructor <init>(Lozg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    invoke-static {v3}, Lozg;->a(Lozg;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lozg;->a(Lozg;Landroid/app/Activity;)V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {}, Lozg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init webview costTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    invoke-static {v0}, Lozg;->a(Lozg;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lozg;->a(Lozg;J)J

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    invoke-static {v0}, Lozg;->a(Lozg;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_1
    return-void
.end method
