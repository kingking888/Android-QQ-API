.class Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$1;
.super Landroid/os/Handler;
.source "BrowserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;Landroid/widget/ListView;Lcom/tencent/smtt/sdk/ValueCallback;)V
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
    .line 100
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshRecommend()V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
