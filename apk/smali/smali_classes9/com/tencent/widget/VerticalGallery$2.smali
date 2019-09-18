.class Lcom/tencent/widget/VerticalGallery$2;
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
    .line 1989
    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery$2;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$2;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->f()V

    .line 1992
    return-void
.end method
