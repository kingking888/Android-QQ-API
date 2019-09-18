.class public Lcom/tencent/biz/webviewplugin/Share$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field final synthetic a:Lxui;


# direct methods
.method public constructor <init>(Lxui;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V
    .locals 0

    .prologue
    .line 2316
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$6$1;->a:Lxui;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$6$1;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2319
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$6$1;->a:Lxui;

    iget-object v0, v0, Lxui;->a:Lxuf;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share$6$1;->a:Lxui;

    iget-object v1, v1, Lxui;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share$6$1;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-virtual {v0, v1, v2}, Lxuf;->a(Landroid/content/Context;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V

    .line 2320
    return-void
.end method
