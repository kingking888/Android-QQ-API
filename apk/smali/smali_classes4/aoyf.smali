.class public Laoyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laowv;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laoyf;->a:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Laoyf;->a:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Laoyi;

    move-result-object v0

    iget-object v0, v0, Laoyi;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Laoyf;->a:Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Laoyi;

    move-result-object v0

    iget-object v0, v0, Laoyi;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    return-void
.end method
