.class public Ladml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 112
    if-eqz p2, :cond_2

    .line 119
    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 122
    :cond_0
    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ladmt;

    move-result-object v1

    invoke-virtual {v1}, Ladmt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D8"

    const-string v5, "0X800A1D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D8"

    const-string v5, "0X800A1D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 135
    :cond_3
    iget-object v1, p0, Ladml;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ladmt;

    move-result-object v1

    invoke-virtual {v1}, Ladmt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D9"

    const-string v5, "0X800A1D9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D9"

    const-string v5, "0X800A1D9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
