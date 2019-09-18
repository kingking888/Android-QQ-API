.class public Lbale;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V
    .locals 1

    .prologue
    .line 3699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3700
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbale;->a:Ljava/lang/ref/WeakReference;

    .line 3701
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3705
    iget-object v0, p0, Lbale;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    .line 3706
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-ne v1, p1, :cond_0

    .line 3709
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "map_key_sig"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    .line 3711
    :cond_0
    return-void
.end method
