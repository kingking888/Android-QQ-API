.class public Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic this$0:Layob;


# direct methods
.method public constructor <init>(Layob;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->this$0:Layob;

    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->this$0:Layob;

    iget-object v0, v0, Layob;->a:Lcom/tencent/widget/GridView;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->this$0:Layob;

    iget-object v0, v0, Layob;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    return-void
.end method
