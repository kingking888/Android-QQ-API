.class public Lcom/tencent/mobileqq/widget/OptionAbleEditText;
.super Lcom/tencent/mobileqq/widget/ConfigClearableEditText;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "com.tencent.mobileqq.widget.OptionAbleEditText"

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method
