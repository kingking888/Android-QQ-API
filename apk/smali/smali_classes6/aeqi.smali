.class Laeqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeqd;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Laeqd;Lbcvk;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2915
    iput-object p1, p0, Laeqi;->a:Laeqd;

    iput-object p2, p0, Laeqi;->a:Lbcvk;

    iput-object p3, p0, Laeqi;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iput-object p4, p0, Laeqi;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 2918
    if-nez p1, :cond_0

    .line 2919
    iget-object v0, p0, Laeqi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2935
    :goto_0
    return-void

    .line 2922
    :cond_0
    iget-object v0, p0, Laeqi;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2923
    if-nez v0, :cond_1

    .line 2924
    iget-object v0, p0, Laeqi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 2928
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2929
    iget-object v0, p0, Laeqi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 2932
    :cond_2
    iget-object v1, p0, Laeqi;->a:Laeqd;

    iget-object v2, p0, Laeqi;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, p0, Laeqi;->a:Ljava/io/File;

    invoke-virtual {v1, v0, v2, v3}, Laeqd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2934
    :cond_3
    iget-object v0, p0, Laeqi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0
.end method
