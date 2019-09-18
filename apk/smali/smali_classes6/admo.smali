.class public Ladmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    iget-object v0, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 185
    :goto_0
    iget-object v0, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c()V

    .line 188
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ladmo;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
