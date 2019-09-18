.class public final Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laotl;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laotl;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$1;->a:Laotl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$1;->a:Ljava/lang/String;

    invoke-static {v0}, Laoth;->a(Ljava/lang/String;)Laotj;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$1;->a:Laotl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$1;->a:Laotl;

    iget-object v2, v0, Laotj;->a:Ljava/lang/String;

    iget-wide v4, v0, Laotj;->a:J

    invoke-interface {v1, v2, v4, v5}, Laotl;->a(Ljava/lang/String;J)V

    .line 132
    :cond_0
    return-void
.end method
