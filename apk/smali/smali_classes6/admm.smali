.class public Ladmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ladmm;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Ladmm;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aI()V

    .line 148
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A303"

    const-string v5, "0X800A1D9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
