.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxw;


# direct methods
.method public constructor <init>(Lqxw;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$2;->a:Lqxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 335
    const-string v0, "ReadInJoyDeliverVideoActivity"

    const/4 v1, 0x2

    const-string v2, "initCompositionManager: error, show toast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$2;->a:Lqxw;

    iget-object v0, v0, Lqxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    const v1, 0x7f0c2d43

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 342
    return-void
.end method
