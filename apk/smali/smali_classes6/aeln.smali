.class Laeln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagc;


# instance fields
.field final synthetic a:Laela;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Laeln;->a:Laela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeln;->a:Ljava/lang/ref/WeakReference;

    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeln;->b:Ljava/lang/ref/WeakReference;

    .line 258
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 262
    iget-object v0, p0, Laeln;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 263
    iget-object v1, p0, Laeln;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 264
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 265
    :cond_0
    const-string v0, "ChatItemBuilder"

    const-string v1, "TextItemBuilder  onDoubleClick  app null fa null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    sput-boolean v2, Ladep;->n:Z

    .line 272
    iget-object v2, p0, Laeln;->a:Laela;

    invoke-static {v2}, Laela;->b(Laela;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 278
    invoke-static {v2}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    iget-object v2, p0, Laeln;->a:Laela;

    iget-object v2, v2, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 287
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v2, :cond_4

    .line 290
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 292
    :goto_1
    if-nez v2, :cond_3

    .line 293
    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Laeln;->a:Laela;

    iget-object v2, v2, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
