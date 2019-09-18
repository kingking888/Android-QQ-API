.class Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->paresChildEvent(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

.field final synthetic val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    iput-object p2, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;)Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;)Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;->onClick(Landroid/view/View;I)V

    .line 172
    :cond_0
    return-void
.end method
