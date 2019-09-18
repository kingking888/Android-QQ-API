.class public Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvrd;


# direct methods
.method public constructor <init>(Lvrd;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;->this$0:Lvrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoPlayer$3;->this$0:Lvrd;

    iget-object v0, v0, Lvrd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    return-void
.end method
