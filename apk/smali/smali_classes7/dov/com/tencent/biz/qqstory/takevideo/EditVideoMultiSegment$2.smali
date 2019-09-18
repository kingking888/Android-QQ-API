.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgco;


# direct methods
.method public constructor <init>(Lbgco;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$2;->this$0:Lbgco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoMultiSegment$2;->this$0:Lbgco;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgco;->a(Lbgco;Z)Z

    .line 201
    return-void
.end method
