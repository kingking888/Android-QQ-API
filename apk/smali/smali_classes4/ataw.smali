.class public Lataw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lataw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lataw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lataw;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lataw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lataw;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lataw;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lataw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lataw;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lataw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p0, p1, p2}, Lataw;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->toggleStatus()V

    .line 112
    invoke-virtual {p2}, Landroid/widget/ToggleButton;->toggle()V

    .line 113
    return-void

    .line 108
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2}, Lataw;->b(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V

    goto :goto_0
.end method
