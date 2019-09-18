.class public Lbeek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/MsgPhotoView;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;

    move-result-object v0

    iget-object v1, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lbefb;->a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->b(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 157
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;

    move-result-object v0

    iget-object v1, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, v2}, Lbefb;->a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->c(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;

    move-result-object v0

    iget-object v1, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lbefb;->a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->d(Lcooperation/qzone/contentbox/MsgPhotoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 161
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;

    move-result-object v0

    iget-object v1, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lbefb;->a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->a(Lcooperation/qzone/contentbox/MsgPhotoView;)Lbefb;

    move-result-object v0

    iget-object v1, p0, Lbeek;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbefb;->a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V

    goto :goto_0
.end method
