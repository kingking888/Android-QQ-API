.class Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/QZoneMsgFragment$4;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment$4;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment$4;

    iput-object p2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 293
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 294
    iget-object v0, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment$4;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0, v1}, Lbeep;->a(Ljava/util/ArrayList;)V

    .line 298
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment$4;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    .line 299
    return-void
.end method
