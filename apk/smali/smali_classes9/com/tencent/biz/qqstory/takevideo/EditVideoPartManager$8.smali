.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPartManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvtp;


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 0

    .prologue
    .line 1848
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPartManager$8;->this$0:Lvtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPartManager$8;->this$0:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1852
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPartManager$8;->this$0:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)V

    .line 1853
    return-void
.end method
