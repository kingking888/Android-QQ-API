.class public Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView$13$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanuo;


# direct methods
.method public constructor <init>(Lanuo;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView$13$3;->a:Lanuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView$13$3;->a:Lanuo;

    iget-object v0, v0, Lanuo;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->as_()V

    .line 783
    return-void
.end method
