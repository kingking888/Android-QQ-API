.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqir;


# direct methods
.method public constructor <init>(Laqir;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$8;->this$0:Laqir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$8;->this$0:Laqir;

    iget-object v0, v0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->Y()V

    .line 675
    return-void
.end method
