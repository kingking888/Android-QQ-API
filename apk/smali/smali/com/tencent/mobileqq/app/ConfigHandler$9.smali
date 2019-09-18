.class public Lcom/tencent/mobileqq/app/ConfigHandler$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$9;->this$0:Lajov;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$9;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$9;->this$0:Lajov;

    iget-object v0, v0, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$9;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$9;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    goto :goto_0
.end method
