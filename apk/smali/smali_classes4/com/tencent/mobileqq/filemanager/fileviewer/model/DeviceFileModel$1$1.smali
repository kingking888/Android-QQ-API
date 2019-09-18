.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/DeviceFileModel$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laokx;


# direct methods
.method public constructor <init>(Laokx;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DeviceFileModel$1$1;->a:Laokx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DeviceFileModel$1$1;->a:Laokx;

    iget-object v0, v0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DeviceFileModel$1$1;->a:Laokx;

    iget-object v0, v0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    .line 96
    :cond_0
    return-void
.end method
