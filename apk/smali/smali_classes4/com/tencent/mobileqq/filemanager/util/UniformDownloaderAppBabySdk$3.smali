.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laott;


# direct methods
.method public constructor <init>(Laott;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;->this$0:Laott;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;->this$0:Laott;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laott;->a(Laott;Ljava/lang/String;I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;->this$0:Laott;

    invoke-static {v0}, Laott;->a(Laott;)V

    .line 344
    return-void
.end method
