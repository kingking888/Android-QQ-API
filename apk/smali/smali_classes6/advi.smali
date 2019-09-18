.class public Ladvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field public final synthetic a:Ladvg;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ladvg;


# direct methods
.method constructor <init>(Ladvg;Ljava/lang/String;Ladvg;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ladvi;->b:Ladvg;

    iput-object p2, p0, Ladvi;->a:Ljava/lang/String;

    iput-object p3, p0, Ladvi;->a:Ladvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 350
    if-nez p1, :cond_0

    iget-object v0, p3, Lalnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ladvi;->a:Ljava/lang/String;

    new-instance v1, Ladvj;

    invoke-direct {v1, p0}, Ladvj;-><init>(Ladvi;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 361
    iget-object v0, p0, Ladvi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;-><init>(Ladvi;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 371
    :cond_0
    return-void
.end method
