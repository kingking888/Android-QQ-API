.class public Lwfa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lwfa;->a:Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "RMWService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service.handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lwez;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
