.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laony;


# direct methods
.method public constructor <init>(Laony;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$2;->a:Laony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$2;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->b(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$2;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->g(Z)V

    .line 408
    return-void
.end method
