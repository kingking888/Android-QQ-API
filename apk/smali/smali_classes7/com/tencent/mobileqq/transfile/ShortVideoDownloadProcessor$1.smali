.class public Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawyt;


# direct methods
.method public constructor <init>(Lawyt;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor$1;->this$0:Lawyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor$1;->this$0:Lawyt;

    invoke-virtual {v0}, Lawyt;->f()V

    .line 136
    return-void
.end method
