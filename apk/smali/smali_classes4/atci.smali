.class Latci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larhq;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Latch;

.field final synthetic a:Lcom/tencent/mobileqq/data/CardProfile;


# direct methods
.method constructor <init>(Latch;Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Latci;->a:Latch;

    iput-object p2, p0, Latci;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iput-object p3, p0, Latci;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 288
    iget-object v0, p0, Latci;->a:Latch;

    iget-object v1, p0, Latci;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget-object v2, p0, Latci;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p2}, Latch;->a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;Z)V

    .line 290
    iget-object v0, p0, Latci;->a:Latch;

    iget-object v0, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "detail_like"

    iget-object v2, p0, Latci;->a:Lcom/tencent/mobileqq/data/CardProfile;

    iget v2, v2, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v3, "1"

    :goto_0
    const-string v4, ""

    const-string v5, ""

    if-eqz p2, :cond_1

    const-string v6, "2"

    :goto_1
    move-object v2, p1

    invoke-static/range {v0 .. v6}, Larhi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void

    .line 290
    :cond_0
    const-string v3, "2"

    goto :goto_0

    :cond_1
    const-string v6, "1"

    goto :goto_1
.end method
