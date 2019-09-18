.class public Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxbj;


# direct methods
.method public constructor <init>(Laxbj;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$2;->this$0:Laxbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$2;->this$0:Laxbj;

    invoke-virtual {v0}, Laxbj;->realCancel()V

    .line 39
    return-void
.end method
