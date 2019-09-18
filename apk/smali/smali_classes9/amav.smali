.class public Lamav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lamav;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lamav;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamav;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->b(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lamav;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lamav;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;Z)Z

    .line 63
    return-void
.end method
