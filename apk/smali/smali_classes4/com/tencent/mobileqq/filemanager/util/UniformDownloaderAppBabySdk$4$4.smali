.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laotu;


# direct methods
.method public constructor <init>(Laotu;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$4;->a:Laotu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$4;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    invoke-static {v0}, Laott;->c(Laott;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$4$4;->a:Laotu;

    iget-object v0, v0, Laotu;->a:Laott;

    invoke-static {v0}, Laott;->a(Laott;)V

    .line 812
    return-void
.end method
