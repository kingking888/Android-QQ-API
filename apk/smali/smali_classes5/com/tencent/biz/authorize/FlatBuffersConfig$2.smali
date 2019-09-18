.class public Lcom/tencent/biz/authorize/FlatBuffersConfig$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic a:Z

.field final synthetic this$0:Lnxr;


# direct methods
.method public constructor <init>(Lnxr;Ljava/nio/ByteBuffer;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->this$0:Lnxr;

    iput-object p2, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->a:Ljava/io/File;

    iput-boolean p4, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 388
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->this$0:Lnxr;

    iget-object v2, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->a:Ljava/io/File;

    iget-boolean v4, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;->a:Z

    invoke-virtual {v1, v2, v3, v4}, Lnxr;->a(Ljava/nio/ByteBuffer;Ljava/io/File;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    :cond_0
    return-void

    .line 392
    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :catch_0
    move-exception v1

    goto :goto_1
.end method
