.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsmz;


# direct methods
.method public constructor <init>(Lsmz;)V
    .locals 0

    .prologue
    .line 3187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$17$2;->a:Lsmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3190
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3191
    return-void
.end method
