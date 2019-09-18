.class public Lauqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauqq",
        "<",
        "Lauov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 198
    :goto_0
    return-object v2

    .line 62
    :cond_1
    const-string v3, ""

    .line 64
    const/4 v2, 0x0

    aget-object v2, p1, v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 68
    :cond_2
    const/4 v2, 0x1

    aget-object v2, p1, v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    .line 74
    :goto_1
    const/4 v8, -0x1

    .line 75
    const/4 v2, 0x2

    aget-object v2, p1, v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 79
    :cond_3
    new-instance v28, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_4
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lpb/unite/search/DynamicSearch$ResultItemGroup;

    .line 81
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 82
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v30

    .line 84
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->rpt_highlight_words:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 89
    :cond_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v31

    .line 90
    new-instance v32, Ljava/util/ArrayList;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v32

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->hide_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    const/16 v21, 0x1

    .line 92
    :goto_4
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->group_footer_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v24

    .line 93
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->group_footer_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v25

    .line 94
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v10, v2

    .line 95
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_f

    .line 96
    move-object/from16 v0, v31

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/unite/search/DynamicSearch$ResultItem;

    .line 97
    iget-object v7, v2, Lpb/unite/search/DynamicSearch$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v33, v9, 0x1

    .line 99
    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    move-object/from16 v0, v34

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    const/4 v2, 0x0

    move/from16 v23, v2

    move-wide/from16 v26, v10

    :goto_6
    move/from16 v0, v23

    move/from16 v1, v33

    if-ge v0, v1, :cond_e

    .line 103
    move-object/from16 v0, v34

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/unite/search/DynamicSearch$ResultItem;

    .line 104
    iget-object v2, v7, Lpb/unite/search/DynamicSearch$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 105
    iget-object v2, v7, Lpb/unite/search/DynamicSearch$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    .line 106
    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 107
    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 108
    :goto_7
    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 109
    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 110
    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v15

    .line 111
    if-eqz v2, :cond_b

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v9, v7, Lpb/unite/search/DynamicSearch$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 154
    :goto_8
    :pswitch_0
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Laupf;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 155
    iget-object v7, v7, Lpb/unite/search/DynamicSearch$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v2, Laupf;->n:I

    .line 156
    move/from16 v0, v21

    iput-boolean v0, v2, Laupf;->a:Z

    .line 157
    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_7
    :goto_9
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_6

    .line 91
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v16, v4

    .line 107
    goto :goto_7

    .line 115
    :pswitch_1
    new-instance v2, Laupd;

    invoke-direct/range {v2 .. v8}, Laupd;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 118
    :pswitch_2
    new-instance v2, Laupy;

    invoke-direct/range {v2 .. v8}, Laupy;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 121
    :pswitch_3
    new-instance v2, Laupe;

    invoke-direct/range {v2 .. v8}, Laupe;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 124
    :pswitch_4
    new-instance v2, Laupm;

    invoke-direct/range {v2 .. v8}, Laupm;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 127
    :pswitch_5
    new-instance v2, Laupu;

    invoke-direct/range {v2 .. v8}, Laupu;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 130
    :pswitch_6
    new-instance v2, Laupr;

    invoke-direct/range {v2 .. v8}, Laupr;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 133
    :pswitch_7
    new-instance v2, Laups;

    invoke-direct/range {v2 .. v8}, Laups;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 136
    :pswitch_8
    new-instance v2, Laupj;

    invoke-direct/range {v2 .. v8}, Laupj;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 139
    :pswitch_9
    new-instance v2, Lauph;

    invoke-direct/range {v2 .. v8}, Lauph;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 142
    :pswitch_a
    new-instance v2, Laupk;

    invoke-direct/range {v2 .. v8}, Laupk;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 145
    :pswitch_b
    new-instance v2, Laupt;

    invoke-direct/range {v2 .. v8}, Laupt;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 148
    :pswitch_c
    new-instance v2, Laupq;

    invoke-direct/range {v2 .. v8}, Laupq;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 151
    :pswitch_d
    new-instance v2, Laupo;

    invoke-direct/range {v2 .. v8}, Laupo;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    goto :goto_8

    .line 159
    :cond_a
    const-wide/16 v10, 0x1

    sub-long v26, v26, v10

    goto :goto_9

    .line 162
    :cond_b
    invoke-static/range {v16 .. v17}, Lauwk;->b(J)Z

    move-result v2

    if-nez v2, :cond_c

    .line 163
    const-string v2, "Q.uniteSearch.NetBaseParser"

    const/4 v7, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "itemGroupMask is not valid. mask="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 166
    :cond_c
    const-wide/32 v18, 0x7b9ada40

    cmp-long v2, v16, v18

    if-nez v2, :cond_d

    .line 167
    new-instance v2, Lauqe;

    const/4 v9, -0x4

    invoke-direct {v2, v3, v15, v9, v13}, Lauqe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    iget-object v7, v7, Lpb/unite/search/DynamicSearch$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v2, Lauqe;->n:I

    .line 169
    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 172
    :cond_d
    new-instance v9, Launu;

    move-object v10, v3

    move-object/from16 v18, v6

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Launu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;I)V

    .line 173
    if-eqz v9, :cond_7

    .line 174
    iget-object v2, v7, Lpb/unite/search/DynamicSearch$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Launu;->n:I

    .line 175
    move/from16 v0, v21

    iput-boolean v0, v9, Launu;->c:Z

    .line 176
    move/from16 v0, v22

    iput v0, v9, Launu;->g:I

    .line 177
    move/from16 v0, v22

    iput v0, v9, Launu;->h:I

    .line 178
    iput v8, v9, Launu;->a:I

    .line 179
    move-object/from16 v0, v32

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 95
    :cond_e
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    move-wide/from16 v10, v26

    goto/16 :goto_5

    .line 187
    :cond_f
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_4

    .line 188
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->total_result_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 189
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->more_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v18

    .line 190
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->more_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v19

    .line 191
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->highlight_title_keyword:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_10

    const/16 v22, 0x1

    .line 192
    :goto_a
    move-object/from16 v0, v20

    iget-object v2, v0, Lpb/unite/search/DynamicSearch$ResultItemGroup;->hide_title_blank_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    const/16 v23, 0x1

    .line 193
    :goto_b
    new-instance v10, Launt;

    move-object v11, v3

    move-wide v12, v4

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v25}, Launt;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, v28

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 191
    :cond_10
    const/16 v22, 0x0

    goto :goto_a

    .line 192
    :cond_11
    const/16 v23, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v2, v28

    .line 198
    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
