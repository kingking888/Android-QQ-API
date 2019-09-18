.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/DocExportFilePresenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Laomp;


# direct methods
.method public constructor <init>(Laomp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/DocExportFilePresenter$1;->this$0:Laomp;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/DocExportFilePresenter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/DocExportFilePresenter$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method
