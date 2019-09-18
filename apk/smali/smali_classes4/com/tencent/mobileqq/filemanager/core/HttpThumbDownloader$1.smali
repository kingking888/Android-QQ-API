.class public Lcom/tencent/mobileqq/filemanager/core/HttpThumbDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoby;


# direct methods
.method public constructor <init>(Laoby;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpThumbDownloader$1;->this$0:Laoby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpThumbDownloader$1;->this$0:Laoby;

    invoke-static {v0}, Laoby;->a(Laoby;)V

    .line 79
    return-void
.end method
