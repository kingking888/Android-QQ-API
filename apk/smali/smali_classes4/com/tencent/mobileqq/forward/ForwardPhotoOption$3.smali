.class public Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Laoyi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Laoyi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laoyi;->a(Landroid/graphics/drawable/Drawable;ZIZ)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->r()V

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Laoyi;

    move-result-object v0

    iget-object v0, v0, Laoyi;->a:Landroid/widget/ImageView;

    new-instance v1, Laoyh;

    invoke-direct {v1, p0}, Laoyh;-><init>(Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
