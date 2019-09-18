.class public final Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laotk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laotk;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$2;->a:Laotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$2;->a:Ljava/lang/String;

    invoke-static {v0}, Laoth;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$2;->a:Laotk;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$2;->a:Laotk;

    invoke-interface {v1, v0}, Laotk;->a(Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method
