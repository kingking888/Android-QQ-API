.class public Labvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Labvk;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iput-object p2, p0, Labvk;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 285
    iget-object v0, p0, Labvk;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 286
    packed-switch p2, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 288
    :pswitch_0
    iget-object v0, p0, Labvk;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)V

    .line 289
    iget-object v0, p0, Labvk;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C14"

    const-string v5, "0X8007C14"

    iget-object v6, p0, Labvk;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object v0, p0, Labvk;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)V

    .line 295
    iget-object v0, p0, Labvk;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8007C15"

    const-string v6, "0X8007C15"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
