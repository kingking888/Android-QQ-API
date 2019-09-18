.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Laoaw;


# direct methods
.method public constructor <init>(Laoaw;J)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;->this$0:Laoaw;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;->this$0:Laoaw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;->this$0:Laoaw;

    iget-object v1, v1, Laoaw;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laoaw;->a(Ljava/lang/String;J)V

    .line 1618
    return-void
.end method
