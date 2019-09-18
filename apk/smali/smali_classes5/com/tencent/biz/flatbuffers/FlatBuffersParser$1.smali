.class final Lcom/tencent/biz/flatbuffers/FlatBuffersParser$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/biz/flatbuffers/FlatBuffersParser$1;->a:Ljava/io/File;

    iput-boolean p2, p0, Lcom/tencent/biz/flatbuffers/FlatBuffersParser$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/biz/flatbuffers/FlatBuffersParser$1;->a:Ljava/io/File;

    iget-boolean v1, p0, Lcom/tencent/biz/flatbuffers/FlatBuffersParser$1;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a(Ljava/io/File;Z)V

    .line 201
    return-void
.end method
