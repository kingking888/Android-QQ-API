.class public Lcom/tencent/av/smallscreen/SmallScreenVideoLayerUI$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmzz;


# direct methods
.method public constructor <init>(Lmzz;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoLayerUI$1;->this$0:Lmzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoLayerUI$1;->this$0:Lmzz;

    invoke-static {v0}, Lmzz;->a(Lmzz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoLayerUI$1;->this$0:Lmzz;

    invoke-static {v0}, Lmzz;->b(Lmzz;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1526

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method
