.class Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService$2;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "RMWService"

    const-string v1, "preload AVCodec - start -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "AVCodec"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    .line 65
    const-string v0, "RMWService"

    const-string v1, "preload AVCodec - end -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "RMWService"

    const-string v1, "preload PtvFilterSoLoad - start -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 69
    const-string v0, "RMWService"

    const-string v1, "preload PtvFilterSoLoad - end -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "RMWService"

    const-string v1, "preInit DoodleEmojiManager - start -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/rmw/RMWService;

    invoke-virtual {v0, v1}, Lvxv;->a(Landroid/content/Context;)V

    .line 74
    const-string v0, "RMWService"

    const-string v1, "preInit DoodleEmojiManager - end -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "RMWService"

    const-string v1, "preInit HwEnvData.supportHardWareCodec - start -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lavms;->a()Z

    .line 78
    const-string v0, "RMWService"

    const-string v1, "preInit HwEnvData.supportHardWareCodec - end -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "RMWService"

    const-string v1, "preInit VcSystemInfo.getCpuInfo - start -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lmmw;->a()V

    .line 82
    const-string v0, "RMWService"

    const-string v1, "preInit VcSystemInfo.getCpuInfo - end -"

    invoke-static {v0, v1}, Lwey;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
