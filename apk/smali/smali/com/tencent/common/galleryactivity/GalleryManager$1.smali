.class public Lcom/tencent/common/galleryactivity/GalleryManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxxn;


# direct methods
.method public constructor <init>(Lxxn;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/GalleryManager$1;->this$0:Lxxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager$1;->this$0:Lxxn;

    iget-object v0, v0, Lxxn;->a:Lxwu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxwu;->c:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager$1;->this$0:Lxxn;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager$1;->this$0:Lxxn;

    iget-object v1, v1, Lxxn;->a:Lxxb;

    invoke-static {v0, v1}, Lxxn;->a(Lxxn;Lxxs;)Lxxs;

    .line 133
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager$1;->this$0:Lxxn;

    invoke-static {v0}, Lxxn;->a(Lxxn;)V

    .line 134
    return-void
.end method
