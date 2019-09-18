.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$15;
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
    .line 628
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$15;->this$0:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$15;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    invoke-virtual {v0}, Laoos;->e()V

    .line 632
    return-void
.end method
