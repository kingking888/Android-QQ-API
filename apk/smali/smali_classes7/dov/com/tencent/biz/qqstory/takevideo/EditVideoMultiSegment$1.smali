.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lbgco;


# direct methods
.method public constructor <init>(Lbgco;JZZ)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->this$0:Lbgco;

    iput-wide p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->a:J

    iput-boolean p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->a:Z

    iput-boolean p5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->this$0:Lbgco;

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->a:J

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->a:Z

    iget-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$1;->b:Z

    invoke-static {v0, v2, v3, v1, v4}, Lbgco;->a(Lbgco;JZZ)V

    .line 116
    return-void
.end method
