.class public Lnwx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lnwx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnwx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    invoke-static {p0, p1, p4}, Laxpk;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpm;

    .line 52
    iget-object v2, v0, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setMaxLabelCount(I)V

    .line 53
    iget-object v0, v0, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setmIsNeedPriority(Z)V

    .line 54
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->x935RgroupInfo:[B

    if-eqz v1, :cond_2

    .line 301
    new-instance v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;-><init>()V

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->x935RgroupInfo:[B

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 304
    iget-object v2, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    iget-object v1, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lajyx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;

    .line 321
    new-instance v3, LNearbyGroup/GroupLabel;

    invoke-direct {v3}, LNearbyGroup/GroupLabel;-><init>()V

    .line 323
    new-instance v4, LNearbyGroup/Color;

    invoke-direct {v4}, LNearbyGroup/Color;-><init>()V

    .line 324
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNearbyGroup/Color;->R:J

    .line 325
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNearbyGroup/Color;->G:J

    .line 326
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNearbyGroup/Color;->B:J

    .line 327
    iput-object v4, v3, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 329
    new-instance v4, LNearbyGroup/Color;

    invoke-direct {v4}, LNearbyGroup/Color;-><init>()V

    .line 330
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNearbyGroup/Color;->R:J

    .line 331
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNearbyGroup/Color;->G:J

    .line 332
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNearbyGroup/Color;->B:J

    .line 333
    iput-object v4, v3, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 335
    iget-object v4, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 337
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, LNearbyGroup/GroupLabel;->type:J

    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    :catch_0
    move-exception v1

    .line 308
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 343
    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShowExternalTroop;)V
    .locals 8

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 178
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 142
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopName:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 150
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopDesText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopDesText:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 154
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/group/group_label/GroupLabel$Label;

    .line 157
    new-instance v4, LNearbyGroup/GroupLabel;

    invoke-direct {v4}, LNearbyGroup/GroupLabel;-><init>()V

    .line 159
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 160
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 161
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 162
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 163
    iput-object v5, v4, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 165
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 166
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 167
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 168
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 169
    iput-object v5, v4, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 171
    iget-object v5, v0, Ltencent/im/group/group_label/GroupLabel$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 172
    iget-object v0, v0, Ltencent/im/group/group_label/GroupLabel$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, LNearbyGroup/GroupLabel;->type:J

    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lnwx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "fillCustomView NumberFormatException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_3
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 177
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 8

    .prologue
    .line 187
    if-nez p2, :cond_0

    .line 229
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 192
    :try_start_0
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 200
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 204
    :cond_2
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;

    .line 208
    new-instance v4, LNearbyGroup/GroupLabel;

    invoke-direct {v4}, LNearbyGroup/GroupLabel;-><init>()V

    .line 210
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 211
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 212
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 213
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 214
    iput-object v5, v4, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 216
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 217
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 218
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 219
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 220
    iput-object v5, v4, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 222
    iget-object v5, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, LNearbyGroup/GroupLabel;->type:J

    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lnwx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "fillCustomView NumberFormatException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_3
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 228
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ltencent/im/troop_search_searchtab/searchtab$Item1;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 82
    new-instance v2, LNearbyGroup/GroupInfo;

    invoke-direct {v2}, LNearbyGroup/GroupInfo;-><init>()V

    .line 83
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, LNearbyGroup/GroupInfo;->lCode:J

    .line 84
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 85
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint32_mem_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 89
    const-string v1, ""

    .line 90
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->rpt_msg_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->rpt_msg_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/group/group_label/GroupLabel$Label;

    .line 93
    new-instance v5, LNearbyGroup/GroupLabel;

    invoke-direct {v5}, LNearbyGroup/GroupLabel;-><init>()V

    .line 95
    new-instance v6, LNearbyGroup/Color;

    invoke-direct {v6}, LNearbyGroup/Color;-><init>()V

    .line 96
    iget-object v7, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v7, v7, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNearbyGroup/Color;->R:J

    .line 97
    iget-object v7, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v7, v7, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNearbyGroup/Color;->G:J

    .line 98
    iget-object v7, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v7, v7, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNearbyGroup/Color;->B:J

    .line 99
    iput-object v6, v5, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 101
    new-instance v6, LNearbyGroup/Color;

    invoke-direct {v6}, LNearbyGroup/Color;-><init>()V

    .line 102
    iget-object v7, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v7, v7, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNearbyGroup/Color;->R:J

    .line 103
    iget-object v7, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v7, v7, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNearbyGroup/Color;->G:J

    .line 104
    iget-object v7, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v7, v7, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNearbyGroup/Color;->B:J

    .line 105
    iput-object v6, v5, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 107
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 109
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/GroupLabel;->type:J

    .line 113
    iget-object v0, v0, Ltencent/im/group/group_label/GroupLabel$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    .line 114
    iget-object v0, v5, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 116
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_1
    iput-object v3, v2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 120
    :cond_2
    invoke-static {p0, v2, p1, v10}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpm;

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    iget-object v2, v0, Laxpm;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v0, Laxpm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_2
    return-void

    .line 126
    :cond_3
    iget-object v0, v0, Laxpm;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f03099e

    invoke-static {p0, p1, p4, v0}, Laxpk;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpm;

    .line 68
    iget-object v2, v0, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setMaxLabelCount(I)V

    .line 69
    iget-object v2, v0, Laxpm;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setmIsNeedPriority(Z)V

    .line 70
    const/4 v2, 0x1

    iput v2, v0, Laxpm;->b:I

    .line 71
    return-object v1
.end method
