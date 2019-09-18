.class public Lbeen;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/PlusMenuContainer;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lbeen;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lbeen;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcooperation/qzone/contentbox/PlusMenuContainer;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lbeen;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/contentbox/PlusMenuContainer;->a(Lcooperation/qzone/contentbox/PlusMenuContainer;Z)Z

    .line 221
    return-void
.end method
