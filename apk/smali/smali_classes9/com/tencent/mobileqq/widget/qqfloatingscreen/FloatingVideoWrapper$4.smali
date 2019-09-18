.class public Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingVideoWrapper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbapw;


# direct methods
.method public constructor <init>(Lbapw;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingVideoWrapper$4;->this$0:Lbapw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingVideoWrapper$4;->this$0:Lbapw;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingVideoWrapper$4;->this$0:Lbapw;

    invoke-static {v2}, Lbapw;->b(Lbapw;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 632
    return-void
.end method
