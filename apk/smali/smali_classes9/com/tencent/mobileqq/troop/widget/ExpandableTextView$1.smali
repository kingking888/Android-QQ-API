.class Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;->this$0:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;->this$0:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;->this$0:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;->this$0:Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a(Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;I)I

    .line 162
    return-void
.end method
