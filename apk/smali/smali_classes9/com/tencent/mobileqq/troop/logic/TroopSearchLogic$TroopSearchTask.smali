.class Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Layga;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;Layga;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layga;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->this$0:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Layga;

    .line 83
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Layfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Layga;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Layga;

    invoke-interface {v0, p1}, Layga;->a(Ljava/util/ArrayList;)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/16 v2, 0x14

    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x5

    if-gt p2, v1, :cond_1

    .line 172
    if-le p1, v2, :cond_2

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    const/4 v1, 0x6

    if-le p2, v1, :cond_3

    if-ge p2, v2, :cond_3

    if-le p1, v3, :cond_3

    .line 176
    if-gt p1, v3, :cond_0

    .line 184
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :cond_3
    if-lt p2, v2, :cond_2

    .line 180
    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    goto :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->this$0:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->this$0:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a(Ljava/util/ArrayList;)V

    .line 152
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 100
    iget v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 109
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->this$0:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 111
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 122
    iget-object v12, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v4

    .line 127
    :goto_4
    if-nez v1, :cond_8

    move v1, v5

    :goto_5
    move v3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v3, :cond_4

    .line 132
    new-instance v1, Layfz;

    invoke-direct {v1}, Layfz;-><init>()V

    .line 133
    iput-object v0, v1, Layfz;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Layfz;->a:I

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v2

    .line 136
    iget-object v2, v2, Lazcs;->a:Ljava/lang/String;

    iput-object v2, v1, Layfz;->a:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->this$0:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 139
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    .line 140
    iget v0, v1, Layfz;->a:I

    if-ne v7, v0, :cond_4

    .line 141
    iput v4, v1, Layfz;->b:I

    .line 142
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 150
    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v5

    goto :goto_4
.end method
