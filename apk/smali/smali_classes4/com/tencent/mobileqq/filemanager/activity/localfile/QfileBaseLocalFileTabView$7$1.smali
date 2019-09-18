.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanwe;


# direct methods
.method public constructor <init>(Lanwe;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$1;->a:Lanwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$1;->a:Lanwe;

    iget-object v0, v0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()V

    .line 614
    return-void
.end method
