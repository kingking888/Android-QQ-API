.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laonp;


# direct methods
.method public constructor <init>(Laonp;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$1$1;->a:Laonp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$1$1;->a:Laonp;

    iget-object v0, v0, Laonp;->a:Laono;

    invoke-virtual {v0}, Laono;->c()V

    .line 114
    return-void
.end method
