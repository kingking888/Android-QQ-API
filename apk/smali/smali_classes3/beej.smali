.class public Lbeej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/MsgMoreView;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/MsgMoreView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbeej;->a:Lcooperation/qzone/contentbox/MsgMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbeej;->a:Lcooperation/qzone/contentbox/MsgMoreView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgMoreView;->a(Lcooperation/qzone/contentbox/MsgMoreView;)Lbefb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbeej;->a:Lcooperation/qzone/contentbox/MsgMoreView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/MsgMoreView;->a(Lcooperation/qzone/contentbox/MsgMoreView;)Lbefb;

    move-result-object v0

    iget-object v1, p0, Lbeej;->a:Lcooperation/qzone/contentbox/MsgMoreView;

    invoke-static {v1}, Lcooperation/qzone/contentbox/MsgMoreView;->a(Lcooperation/qzone/contentbox/MsgMoreView;)Lcooperation/qzone/contentbox/model/MQMsg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1, v2}, Lbefb;->a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V

    .line 48
    :cond_0
    return-void
.end method
