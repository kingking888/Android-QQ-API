.class Lpaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ladut;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field final synthetic a:Lpae;


# direct methods
.method constructor <init>(Lpae;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ladut;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lpaf;->a:Lpae;

    iput-object p2, p0, Lpaf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iput-object p3, p0, Lpaf;->a:Ladut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "ReadInJoyArkCache"

    const/4 v1, 0x2

    const-string v2, "click ArkAppView."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lpaf;->a:Lpae;

    iget-object v1, p0, Lpaf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0, v1}, Lpae;->a(Lpae;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lpaf;->a:Ladut;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lpaf;->a:Ladut;

    invoke-virtual {v0, p1, p2}, Ladut;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
