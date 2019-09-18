.class public Lcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteAdvanceActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcd;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcd;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v0, p2}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z

    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcd;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;)Lcom/tencent/widget/Switch;

    move-result-object v3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcd;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    const-string/jumbo v3, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcd;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    .line 160
    invoke-virtual {v1}, Lcom/dataline/activities/LiteAdvanceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 165
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcd;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v0, p2}, Lcom/dataline/activities/LiteAdvanceActivity;->b(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z

    goto :goto_1
.end method
