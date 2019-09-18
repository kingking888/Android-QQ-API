.class public Lcooperation/qzone/font/FontManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbefj;


# direct methods
.method public constructor <init>(Lbefj;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcooperation/qzone/font/FontManager$4;->this$0:Lbefj;

    iput-object p2, p0, Lcooperation/qzone/font/FontManager$4;->a:Ljava/lang/String;

    iput p3, p0, Lcooperation/qzone/font/FontManager$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "FontManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin to download font file from network, url ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/font/FontManager$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcooperation/qzone/font/FontManager$4;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcooperation/qzone/font/FontManager$4;->this$0:Lbefj;

    iget v4, p0, Lcooperation/qzone/font/FontManager$4;->a:I

    .line 808
    invoke-static {v3, v4}, Lbefj;->a(Lbefj;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 810
    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcooperation/qzone/font/FontManager$4;->this$0:Lbefj;

    iget v1, p0, Lcooperation/qzone/font/FontManager$4;->a:I

    invoke-static {v0, v1}, Lbefj;->a(Lbefj;I)Z

    .line 818
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/font/FontManager$4;->this$0:Lbefj;

    iget v1, p0, Lcooperation/qzone/font/FontManager$4;->a:I

    invoke-static {v0, v1}, Lbefj;->a(Lbefj;I)V

    .line 819
    return-void

    .line 816
    :cond_1
    const-string v0, "FontManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font Download Failed, font url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/font/FontManager$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
