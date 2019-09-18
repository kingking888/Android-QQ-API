.class public Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lxvw;


# direct methods
.method public constructor <init>(Lxvw;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->this$0:Lxvw;

    iput p2, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->this$0:Lxvw;

    iget-object v0, v0, Lxvw;->a:Lcom/tencent/biz/widgets/TabLayout;

    iget v1, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->a:I

    iget-object v2, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/widgets/TabLayout;->setChildView(ILandroid/view/View;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->this$0:Lxvw;

    iget-object v0, v0, Lxvw;->a:Lcom/tencent/biz/widgets/TabLayout;

    iget v1, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->a:I

    iget-object v2, p0, Lcom/tencent/biz/widgets/TabLayout$TabAdapter$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/widgets/TabLayout;->setChildWidth(II)V

    .line 246
    return-void
.end method
