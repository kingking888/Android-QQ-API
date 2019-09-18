.class public Lcom/tencent/open/appstore/dl/DownloadProxy$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbbce;


# direct methods
.method public constructor <init>(Lbbce;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$6;->this$0:Lbbce;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$6;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$6;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$6;->a:Z

    invoke-virtual {v0, v1, v2}, Lbbca;->a(Ljava/lang/String;Z)Z

    .line 623
    return-void
.end method
