.class Labks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method constructor <init>(Labkr;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Labks;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Labks;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Labks;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->onClick(Landroid/view/View;)V

    .line 795
    return-void
.end method
