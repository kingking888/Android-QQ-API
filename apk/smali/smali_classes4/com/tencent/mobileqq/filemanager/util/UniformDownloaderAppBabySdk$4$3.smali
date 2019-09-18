.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laotu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotu;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:Laotu;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Laott;->a(Laott;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$3;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    invoke-static {v0}, Laott;->a(Laott;)V

    .line 792
    return-void
.end method
