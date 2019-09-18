.class Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;
.super Ljava/lang/Object;
.source "TBSActivityPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/16 v6, 0x18

    .line 141
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->access$000(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getCheckedActivityInfo()Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;

    move-result-object v0

    .line 142
    .local v0, "checkInfo":Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->access$100(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Landroid/content/Intent;

    move-result-object v2

    .line 146
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 148
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v4, "com.tencent.mtt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    const-string v4, "ChannelID"

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v4, "PosID"

    const-string v5, "4"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v6, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_3

    .line 154
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    :cond_3
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->access$200(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    const-string v4, "big_brother_source_key"

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->access$200(Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    sget-object v4, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 163
    sget-object v4, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->mIntentCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v5, "always"

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 165
    :cond_5
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->setTBSPickedDefaultBrowser(Ljava/lang/String;)V

    .line 167
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker$1;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dismiss()V

    goto :goto_0
.end method
