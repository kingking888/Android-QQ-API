.class public Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lxih;


# direct methods
.method public constructor <init>(Lxih;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$7;->this$0:Lxih;

    iput-object p2, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$7;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    .line 935
    return-void
.end method
