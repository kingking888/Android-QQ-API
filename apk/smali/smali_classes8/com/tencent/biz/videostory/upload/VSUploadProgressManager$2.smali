.class public Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxnr;


# direct methods
.method public constructor <init>(Lxnr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;->this$0:Lxnr;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;->this$0:Lxnr;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;->a:I

    invoke-static {v0, v1, v2}, Lxnr;->a(Lxnr;Ljava/lang/String;I)V

    .line 219
    return-void
.end method
