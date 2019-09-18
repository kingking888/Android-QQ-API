.class public Lnjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;Z)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean p2, p0, Lnjt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 992
    .line 993
    iget-boolean v0, p0, Lnjt;->a:Z

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "0X80043A4"

    :goto_0
    move-object v4, v0

    .line 998
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 999
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    .line 998
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1002
    iget-object v0, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1004
    :cond_0
    return-void

    .line 994
    :cond_1
    const-string v0, "0X80043B6"

    goto :goto_0

    .line 996
    :cond_2
    iget-object v0, p0, Lnjt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "0X80043AA"

    :goto_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    const-string v0, "0X80043B0"

    goto :goto_2
.end method
