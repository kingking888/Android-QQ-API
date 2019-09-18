.class Laevv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Laevv;->a:Laevs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 947
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 948
    iget-object v0, p0, Laevv;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Laevv;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 950
    return-void
.end method
