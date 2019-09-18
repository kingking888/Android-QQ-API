.class Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->this$0:Lozg;

    invoke-static {v0}, Lozg;->a(Lozg;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdPopSheetDialog$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    return-void
.end method
