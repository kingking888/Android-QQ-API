.class public Lantc;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lantc;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 409
    iget-object v0, p0, Lantc;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lantc;->a:Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lxez;

    invoke-virtual {v0}, Lxez;->notifyDataSetChanged()V

    .line 413
    :cond_0
    return-void
.end method
