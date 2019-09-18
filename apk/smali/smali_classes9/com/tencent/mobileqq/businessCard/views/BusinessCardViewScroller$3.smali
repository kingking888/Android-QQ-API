.class public Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lamaq;


# direct methods
.method public constructor <init>(Lamaq;I)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->this$0:Lamaq;

    iput p2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->this$0:Lamaq;

    iget-object v0, v0, Lamaq;->a:Lamat;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->this$0:Lamaq;

    invoke-virtual {v1}, Lamaq;->a()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lamat;->a(FIZ)F

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->this$0:Lamaq;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->this$0:Lamaq;

    invoke-virtual {v2}, Lamaq;->a()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;->this$0:Lamaq;

    invoke-virtual {v3}, Lamaq;->a()F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x0

    sget v4, Lamaq;->d:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lamaq;->a(FFLjava/lang/Runnable;I)V

    .line 260
    return-void
.end method
