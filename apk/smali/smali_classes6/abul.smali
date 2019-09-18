.class public Labul;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labut;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Labut;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, p0, Labul;->a:Labut;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v1, p0, Labul;->a:Labut;

    invoke-virtual {v0, v1}, Labur;->a(Labut;)V

    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v1, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:I

    invoke-virtual {v0, v1}, Labur;->a(I)V

    .line 315
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1}, Labur;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 316
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    invoke-virtual {v0}, Laijo;->notifyDataSetChanged()V

    .line 318
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    :cond_0
    iget-object v0, p0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;-><init>(Labul;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 339
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labul;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labul;->a(Ljava/lang/Void;)V

    return-void
.end method
