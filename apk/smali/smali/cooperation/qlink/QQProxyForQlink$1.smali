.class public Lcooperation/qlink/QQProxyForQlink$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdsm;


# direct methods
.method public constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcooperation/qlink/QQProxyForQlink$1;->this$0:Lbdsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ UI_LOG:QQProxyForQlink. onAppInit...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink$1;->this$0:Lbdsm;

    invoke-static {v0}, Lbdsm;->a(Lbdsm;)V

    .line 110
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink$1;->this$0:Lbdsm;

    invoke-static {v0}, Lbdsm;->b(Lbdsm;)V

    .line 111
    return-void
.end method
