.class public Lasnk;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lasnk;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .prologue
    .line 164
    instance-of v0, p1, Lawqz;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Landroid/text/Editable;

    .line 167
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawqz;

    const/4 v1, 0x3

    iget-object v2, p0, Lasnk;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    .line 169
    invoke-static {v2}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lasnk;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v3, v3, Landroid/text/TextPaint;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, p1, v1, v2}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    .line 167
    goto :goto_0
.end method
