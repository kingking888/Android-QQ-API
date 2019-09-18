.class public Lbaog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/VoteViewV2$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/VoteViewV2$1;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lbaog;->a:Lcom/tencent/mobileqq/widget/VoteViewV2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 168
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lbaog;->a:Lcom/tencent/mobileqq/widget/VoteViewV2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Lcom/tencent/mobileqq/widget/VoteViewV2;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    iget-object v0, p0, Lbaog;->a:Lcom/tencent/mobileqq/widget/VoteViewV2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Lcom/tencent/mobileqq/widget/VoteViewV2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "praise"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lbaog;->a:Lcom/tencent/mobileqq/widget/VoteViewV2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Lcom/tencent/mobileqq/widget/VoteViewV2;)Landroid/content/Context;

    move-result-object v0

    const-wide/32 v2, 0x20000000

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 171
    const-string v1, "thumbup"

    const-string v2, "others_click"

    const/4 v4, 0x1

    const-string v8, "0"

    move-object v0, v10

    move-object v3, v10

    move v6, v5

    move-object v7, v10

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method
