.class Lcom/tencent/widget/VerticalGallery$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/VerticalGallery;


# direct methods
.method constructor <init>(Lcom/tencent/widget/VerticalGallery;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery$1;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$1;->this$0:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$1;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->selectionChanged()V

    .line 126
    return-void
.end method
