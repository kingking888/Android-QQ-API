.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lansf;


# direct methods
.method public constructor <init>(Lansf;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$2;->a:Lansf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$2;->a:Lansf;

    iget-object v0, v0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b()V

    .line 880
    return-void
.end method
