.class Lxlv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxlu;


# direct methods
.method constructor <init>(Lxlu;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lxlv;->a:Lxlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p4, :cond_0

    iget-object v0, p4, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;->intConf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lxlv;->a:Lxlu;

    iget-object v1, p4, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;->intConf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->a(Lxlu;Ljava/util/List;)V

    .line 164
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p4, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxlv;->a(ZILjava/lang/String;LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;)V

    return-void
.end method
