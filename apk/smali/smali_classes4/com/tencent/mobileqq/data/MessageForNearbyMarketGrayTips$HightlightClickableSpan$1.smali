.class public Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamri;


# direct methods
.method public constructor <init>(Lamri;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$1;->this$0:Lamri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$1;->this$0:Lamri;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamri;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$1;->this$0:Lamri;

    invoke-virtual {v1, v0}, Lamri;->c(Ljava/lang/String;)V

    .line 211
    return-void
.end method
