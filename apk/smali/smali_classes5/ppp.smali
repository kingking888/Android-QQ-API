.class public Lppp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lpou;

.field public final synthetic a:Lppo;


# direct methods
.method constructor <init>(Lppo;ILpou;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lppp;->a:Lppo;

    iput p2, p0, Lppp;->a:I

    iput-object p3, p0, Lppp;->a:Lpou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 141
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onResult result = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, ", requestCode = "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lppp;->a:Lppo;

    invoke-static {v0}, Lppo;->a(Lppo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lppp;->a:Lppo;

    invoke-static {v0}, Lppo;->a(Lppo;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;-><init>(Lppp;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    :cond_0
    return-void
.end method
