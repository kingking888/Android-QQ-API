.class Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;I)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->this$0:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iput p2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->this$0:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->this$0:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;II)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->this$0:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    .line 489
    return-void
.end method
