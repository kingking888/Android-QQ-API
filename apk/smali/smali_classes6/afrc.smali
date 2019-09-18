.class public Lafrc;
.super Lbddd;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lafpl;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lafpl;ILcom/tencent/mobileqq/widget/SlideDetectListView;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafrc;->b:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafrc;->a:Ljava/util/List;

    .line 217
    new-instance v0, Lafrd;

    invoke-direct {v0, p0}, Lafrd;-><init>(Lafrc;)V

    iput-object v0, p0, Lafrc;->a:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lafrc;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafrc;->a:Landroid/view/LayoutInflater;

    .line 60
    iput-object p2, p0, Lafrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iput-object p3, p0, Lafrc;->a:Lafpl;

    .line 62
    iput p4, p0, Lafrc;->a:I

    .line 63
    iput-object p5, p0, Lafrc;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 64
    return-void
.end method

.method static synthetic a(Lafrc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lafrc;Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lafrc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z

    move-result v0

    return v0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 14

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 192
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 193
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 194
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 195
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 196
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 197
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 198
    new-instance v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-direct {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;-><init>()V

    .line 199
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v11, v11, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 200
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v11, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 201
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 202
    iget-object v0, p0, Lafrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    .line 203
    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    const/4 v11, 0x3

    .line 202
    invoke-virtual/range {v0 .. v11}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 204
    const/4 v0, 0x1

    .line 211
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 76
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 77
    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    iget-object v4, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    iget-object v4, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lafrc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lafrc;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lafrc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    if-nez p2, :cond_1

    .line 123
    iget-object v0, p0, Lafrc;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030449

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 124
    new-instance v1, Lafre;

    invoke-direct {v1}, Lafre;-><init>()V

    .line 126
    const v0, 0x7f0b169c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lafre;->a:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0b169d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafre;->a:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b169e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lafre;->b:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f0b16a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafre;->b:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b16a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->a:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b16a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->b:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b16a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->c:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b16a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->d:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b169f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lafre;->a:Landroid/widget/Button;

    .line 136
    const v0, 0x7f0b16a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v1, Lafre;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 138
    const v0, 0x7f0b16a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 140
    iget-object v2, p0, Lafrc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 146
    :goto_0
    iput p1, v2, Lafre;->b:I

    .line 148
    iget v0, p0, Lafrc;->a:I

    if-ge p1, v0, :cond_2

    .line 149
    invoke-static {p2, v5}, Lafpv;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v0, v2, Lafre;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lafpv;->a(Landroid/view/View;Z)V

    .line 157
    :goto_1
    invoke-virtual {p0, p1}, Lafrc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v1, :cond_3

    .line 179
    :cond_0
    :goto_2
    return-object p2

    .line 143
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafre;

    move-object v2, v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p2, v4}, Lafpv;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v0, v2, Lafre;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lafpv;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 163
    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, v2, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 164
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Lafre;->c:J

    .line 171
    if-eqz v0, :cond_4

    .line 172
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 175
    :goto_3
    if-ne v0, v3, :cond_0

    .line 176
    iget-object v0, p0, Lafrc;->a:Lafpl;

    invoke-interface {v0, v2, p1}, Lafpl;->a(Lafre;I)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Lbddd;->notifyDataSetChanged()V

    .line 185
    return-void
.end method
