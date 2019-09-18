.class public Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbgor;


# direct methods
.method public constructor <init>(Lbgor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;->this$0:Lbgor;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lbgor;->a(Ljava/lang/String;)Lbgor;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;->this$0:Lbgor;

    iget-object v2, v0, Lbgor;->b:Ljava/lang/String;

    iput-object v2, v1, Lbgor;->b:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;->this$0:Lbgor;

    iget-object v2, v0, Lbgor;->c:Ljava/lang/String;

    iput-object v2, v1, Lbgor;->c:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerObject$1;->this$0:Lbgor;

    iget v0, v0, Lbgor;->a:I

    iput v0, v1, Lbgor;->a:I

    .line 57
    return-void
.end method
