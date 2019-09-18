.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laono;


# direct methods
.method public constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;->this$0:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;->this$0:Laono;

    invoke-static {v1}, Laono;->a(Laono;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->d(Z)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$9;->this$0:Laono;

    invoke-static {v0}, Laono;->c(Laono;)V

    .line 440
    return-void
.end method
