.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laogf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lanzc;


# direct methods
.method public constructor <init>(Lanzc;ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V
    .locals 0

    .prologue
    .line 3190
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->this$0:Lanzc;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:J

    iput-short p7, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:S

    iput-boolean p8, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:Z

    iput p9, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->b:I

    iput-object p10, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->c:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:Laogf;

    iput-wide p12, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->b:J

    iput p14, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->this$0:Lanzc;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:J

    iget-short v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:S

    iget-boolean v7, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:Z

    iget v8, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->b:I

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->a:Laogf;

    iget-wide v11, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->b:J

    iget v13, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;->c:I

    invoke-virtual/range {v0 .. v13}, Lanzc;->a(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V

    .line 3194
    return-void
.end method
