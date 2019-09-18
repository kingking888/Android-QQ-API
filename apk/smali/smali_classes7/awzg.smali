.class public Lawzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 1563
    iput-object p1, p0, Lawzg;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1566
    iget-object v0, p0, Lawzg;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v1, 0x0

    iget-object v2, p0, Lawzg;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    return-void
.end method
