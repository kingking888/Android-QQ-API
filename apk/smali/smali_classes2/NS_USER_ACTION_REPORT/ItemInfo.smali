.class public final LNS_USER_ACTION_REPORT/ItemInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_action_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

.field static cache_sub_item_id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public busi_info:Ljava/lang/String;

.field public item_id:Ljava/lang/String;

.field public item_type:Ljava/lang/String;

.field public module_id:Ljava/lang/String;

.field public position_id:Ljava/lang/String;

.field public rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

.field public sub_item_id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sub_module_id:Ljava/lang/String;

.field public trigger_info:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/ItemInfo;->cache_sub_item_id:Ljava/util/ArrayList;

    .line 90
    const-string v0, ""

    .line 91
    sget-object v1, LNS_USER_ACTION_REPORT/ItemInfo;->cache_sub_item_id:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, LNS_USER_ACTION_REPORT/RuleInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/RuleInfo;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/ItemInfo;->cache_rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/ItemInfo;->cache_action_infos:Ljava/util/ArrayList;

    .line 100
    new-instance v0, LNS_USER_ACTION_REPORT/ActionInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/ActionInfo;-><init>()V

    .line 101
    sget-object v1, LNS_USER_ACTION_REPORT/ItemInfo;->cache_action_infos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->module_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_module_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->position_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->trigger_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_type:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_USER_ACTION_REPORT/RuleInfo;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_USER_ACTION_REPORT/RuleInfo;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ActionInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->module_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_module_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->position_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->trigger_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_type:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_item_id:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, LNS_USER_ACTION_REPORT/ItemInfo;->module_id:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_module_id:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LNS_USER_ACTION_REPORT/ItemInfo;->position_id:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_USER_ACTION_REPORT/ItemInfo;->rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

    .line 43
    iput-object p7, p0, LNS_USER_ACTION_REPORT/ItemInfo;->action_infos:Ljava/util/ArrayList;

    .line 44
    iput-object p8, p0, LNS_USER_ACTION_REPORT/ItemInfo;->trigger_info:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_type:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_id:Ljava/lang/String;

    .line 107
    sget-object v0, LNS_USER_ACTION_REPORT/ItemInfo;->cache_sub_item_id:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_item_id:Ljava/util/ArrayList;

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->module_id:Ljava/lang/String;

    .line 109
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_module_id:Ljava/lang/String;

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->position_id:Ljava/lang/String;

    .line 111
    sget-object v0, LNS_USER_ACTION_REPORT/ItemInfo;->cache_rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_USER_ACTION_REPORT/RuleInfo;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

    .line 112
    sget-object v0, LNS_USER_ACTION_REPORT/ItemInfo;->cache_action_infos:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->action_infos:Ljava/util/ArrayList;

    .line 113
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->trigger_info:Ljava/lang/String;

    .line 114
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    .line 115
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_type:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_item_id:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_item_id:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_0
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->module_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->module_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_1
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_module_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->sub_module_id:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->position_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->position_id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->rule_info:LNS_USER_ACTION_REPORT/RuleInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    :cond_4
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->action_infos:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 73
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->trigger_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->trigger_info:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_5
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->busi_info:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_6
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_type:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, LNS_USER_ACTION_REPORT/ItemInfo;->item_type:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_7
    return-void
.end method
