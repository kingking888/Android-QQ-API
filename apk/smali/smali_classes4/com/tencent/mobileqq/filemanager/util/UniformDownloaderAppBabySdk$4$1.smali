.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laotu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Laotu;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->a:Laotu;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$1;->b:J

    invoke-static/range {v0 .. v5}, Laott;->a(Laott;Ljava/lang/String;JJ)V

    .line 727
    return-void
.end method
