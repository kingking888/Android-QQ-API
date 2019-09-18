.class public Laelc;
.super Lfm;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    .prologue
    .line 2440
    iput-object p1, p0, Laelc;->a:Laela;

    invoke-direct {p0}, Lfm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 0

    .prologue
    .line 2462
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 2443
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2444
    const-string v0, "font_animation_played"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$11$1;-><init>(Laelc;Lcom/tencent/mobileqq/data/ChatMessage;)V

    const/16 v1, 0x80

    invoke-static {v0, v1, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2454
    :cond_0
    iget-object v0, p0, Laelc;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Font_Mall"

    const-string v2, "0X800813C"

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const-string v8, "1"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    return-void

    .line 2454
    :cond_1
    const-string v8, "0"

    goto :goto_0
.end method
