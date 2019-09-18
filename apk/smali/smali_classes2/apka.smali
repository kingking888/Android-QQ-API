.class public Lapka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
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
    .line 132
    iput-object p1, p0, Lapka;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hiboom/FontBubble;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lapka;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;Ljava/util/List;)Ljava/util/List;

    .line 136
    iget-object v0, p0, Lapka;->a:Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Lapkd;

    move-result-object v0

    invoke-virtual {v0}, Lapkd;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapka;->a(Ljava/util/List;)V

    return-void
.end method
