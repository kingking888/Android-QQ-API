.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laotu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotu;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:Laotu;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laott;->a(Laott;Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$2;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    invoke-static {v0}, Laott;->a(Laott;)V

    .line 777
    return-void
.end method
