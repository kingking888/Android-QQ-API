.class Lagpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lagpo;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lagpo;Lbcvk;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lagpp;->a:Lagpo;

    iput-object p2, p0, Lagpp;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lagpp;->a:Lagpo;

    iget-object v0, v0, Lagpo;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eq p2, v0, :cond_0

    .line 40
    iget-object v0, p0, Lagpp;->a:Lagpo;

    invoke-virtual {v0, p2}, Lagpo;->a(I)V

    .line 41
    iget-object v0, p0, Lagpp;->a:Lagpo;

    iget-object v0, v0, Lagpo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Lagpp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 44
    return-void
.end method
