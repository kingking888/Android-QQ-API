.class public Lacjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxwo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lacjw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 523
    const/4 v0, 0x0

    .line 524
    iget-object v1, p0, Lacjw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 525
    iget-object v1, p0, Lacjw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdcw;

    .line 526
    invoke-virtual {v0}, Lbdcw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    invoke-static {v0}, Lazbo;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 530
    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lacjw;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 533
    :goto_2
    return v1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method
