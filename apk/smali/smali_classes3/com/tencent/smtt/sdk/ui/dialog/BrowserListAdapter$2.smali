.class Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$2;
.super Ljava/lang/Object;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$2;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 333
    .local v1, "vp":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .local v0, "parentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$2;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->access$000(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 337
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$2;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
