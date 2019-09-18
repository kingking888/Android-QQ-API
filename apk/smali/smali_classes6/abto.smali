.class public Labto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 11172
    iput-object p1, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11176
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    if-ne v0, v4, :cond_1

    .line 11177
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v5}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 11185
    :cond_0
    :goto_0
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->E()V

    .line 11186
    return-void

    .line 11178
    :cond_1
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11179
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lazlc;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 11180
    :cond_2
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    if-ne v0, v5, :cond_3

    .line 11181
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v1, 0xc

    invoke-static {v2}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v3, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZIZLjava/lang/String;)V

    goto :goto_0

    .line 11182
    :cond_3
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11183
    iget-object v0, p0, Labto;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SVHHZLH"

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
