.class public Lvop;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "MessageNotifySegment"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public static synthetic a(Lvop;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lvop;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lvop;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lvop;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lvop;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lvop;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lvop;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lvop;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v2, 0x7f0b0456

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 91
    iget v0, p0, Lvop;->a:I

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 97
    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :goto_1
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lvop;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvop;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    :cond_2
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lvop;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const v1, 0x7f0b048f

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lvop;->a:I

    const/16 v5, 0x63

    if-le v2, v5, :cond_5

    const-string v2, "99+"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-wide v4, p0, Lvop;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const-string v1, "Q.qqstory.home.MessageNotifySegment"

    const/4 v2, 0x2

    const-string v3, "uin <=0. fetch first message."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lvop;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 115
    :cond_5
    iget v2, p0, Lvop;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 123
    :cond_6
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;-><init>(Lvop;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "MessageNotifySegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lvop;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a72

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f0b0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 216
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 217
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->version_ctrl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "Q.qqstory.home.MessageNotifySegment"

    const/4 v2, 0x2

    const-string v3, "fetch first message from gray, start=0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    new-instance v2, Lvoq;

    invoke-direct {v2, p0, p1}, Lvoq;-><init>(Lvop;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->toByteArray()[B

    move-result-object v0

    const-string v3, "StorySvc.get_710_message_list"

    invoke-static {v3}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    .line 222
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvop;->a:I

    .line 188
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lvop;->a:J

    .line 189
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvop;->a:Ljava/lang/Integer;

    .line 190
    iget-object v0, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvop;->a:Ljava/lang/String;

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lvop;->a:I

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 175
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lvop;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    const-string v0, "Q.qqstory.home.MessageNotifySegment"

    const-string v1, "Get the QQAppInterface is null,we dont know the red point state"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lvop;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v4, "qqstory_message_list_source"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v4, "qqstory_jump_source"

    const-string v5, "2"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v4, p0, Lvop;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 203
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 205
    :goto_0
    const-string v4, "play_video"

    const-string v5, "clk_grey"

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v2

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, ""

    aput-object v1, v6, v3

    const/4 v1, 0x3

    const-string v3, ""

    aput-object v3, v6, v1

    invoke-static {v4, v5, v0, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 207
    return-void

    :cond_0
    move v0, v2

    .line 204
    goto :goto_0

    :cond_1
    move v0, v3

    .line 205
    goto :goto_1
.end method
