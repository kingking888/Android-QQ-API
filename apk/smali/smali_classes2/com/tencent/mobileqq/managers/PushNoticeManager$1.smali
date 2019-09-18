.class public Lcom/tencent/mobileqq/managers/PushNoticeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laqjh;


# direct methods
.method public constructor <init>(Laqjh;I)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/PushNoticeManager$1;->this$0:Laqjh;

    iput p2, p0, Lcom/tencent/mobileqq/managers/PushNoticeManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 615
    iget v0, p0, Lcom/tencent/mobileqq/managers/PushNoticeManager$1;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lated;->a(II)V

    .line 616
    return-void
.end method
