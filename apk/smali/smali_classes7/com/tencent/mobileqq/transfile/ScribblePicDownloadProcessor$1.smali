.class public Lcom/tencent/mobileqq/transfile/ScribblePicDownloadProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawyo;


# direct methods
.method public constructor <init>(Lawyo;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ScribblePicDownloadProcessor$1;->this$0:Lawyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ScribblePicDownloadProcessor$1;->this$0:Lawyo;

    invoke-virtual {v0}, Lawyo;->f()V

    .line 269
    return-void
.end method
