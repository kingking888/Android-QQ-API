.class public Lcom/tencent/mobileqq/hotpic/HotPicMainPanel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapmf;


# direct methods
.method public constructor <init>(Lapmf;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel$2$1;->a:Lapmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel$2$1;->a:Lapmf;

    iget-object v0, v0, Lapmf;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel$2$1;->a:Lapmf;

    iget-object v1, v1, Lapmf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(Landroid/view/View;)V

    .line 537
    return-void
.end method
