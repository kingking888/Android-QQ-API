.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;->this$0:Lwgd;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1701
    return-void
.end method
