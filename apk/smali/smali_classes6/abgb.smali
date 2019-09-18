.class Labgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labfv;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method constructor <init>(Labfv;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 3205
    iput-object p1, p0, Labgb;->a:Labfv;

    iput-object p2, p0, Labgb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labgb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Labgb;->a:Labfv;

    iget-object v2, v2, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V

    .line 3209
    return-void
.end method
