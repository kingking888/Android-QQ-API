.class Labbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalxi;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labbd;

.field final synthetic b:I


# direct methods
.method constructor <init>(Labbd;II)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Labbe;->a:Labbd;

    iput p2, p0, Labbe;->a:I

    iput p3, p0, Labbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1656
    iget-object v0, p0, Labbe;->a:Labbd;

    iget-object v0, v0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnMeasureListener(Lalxi;)V

    .line 1658
    iget-object v0, p0, Labbe;->a:Labbd;

    iget-object v0, v0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v1, p0, Labbe;->a:I

    iget v2, p0, Labbe;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 1659
    return-void
.end method
