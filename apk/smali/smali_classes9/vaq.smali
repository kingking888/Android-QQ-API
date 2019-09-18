.class Lvaq;
.super Lasge;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvap;


# direct methods
.method constructor <init>(Lvap;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lvaq;->a:Lvap;

    invoke-direct {p0}, Lasge;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    instance-of v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 31
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 33
    iget-object v1, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 34
    iget-object v2, p0, Lvaq;->a:Lvap;

    iget-object v2, v2, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->a(II)V

    .line 37
    :cond_0
    return-void
.end method
