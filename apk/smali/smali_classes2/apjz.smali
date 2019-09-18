.class public Lapjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<TT;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mobileqq/hiboom/FontBubble;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lapjz;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1}, Lapjz;->a(Lcom/qq/taf/jce/JceStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qq/taf/jce/JceStruct;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hiboom/FontBubble;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lapjz;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Lapkc;

    move-result-object v0

    iget-object v1, p0, Lapjz;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v0, v1, p1}, Lapkc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v1}, Lcom/tencent/mobileqq/hiboom/FontBubble;-><init>()V

    .line 128
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-object v0
.end method
