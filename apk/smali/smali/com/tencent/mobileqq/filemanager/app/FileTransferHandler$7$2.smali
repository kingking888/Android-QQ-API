.class Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)V
    .locals 0

    .prologue
    .line 3371
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:[B

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3374
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->this$0:Lanzc;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;->a:Ljava/lang/String;

    const/16 v2, 0x211

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7$2;->a:Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    .line 3375
    return-void
.end method
