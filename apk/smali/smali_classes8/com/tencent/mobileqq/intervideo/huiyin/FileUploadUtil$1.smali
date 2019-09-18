.class public final Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laptq;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laptq;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->a:Laptq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Laptp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";user_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";moz_tinyid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";moz_a2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";moz_login_type=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laptp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    const-string v1, "sex"

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->e:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->a:Laptq;

    invoke-static {v1, v0, v2, v3}, Laptp;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Laptq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "HuiyinFileUpload"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/FileUploadUtil$1;->a:Laptq;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Laptq;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
