.class Loqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Loqp;


# direct methods
.method constructor <init>(Loqp;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Loqq;->a:Loqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[onClick] attach event data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Loqq;->a:Loqp;

    iget-object v0, v0, Loqp;->a:Ljava/lang/String;

    iget-object v1, p0, Loqq;->a:Loqp;

    iget-object v1, v1, Loqp;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Loqf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 345
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
