.class public Ltvv;
.super Ltnf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

.field public final synthetic a:Ltvt;

.field a:Z


# direct methods
.method public constructor <init>(Ltvt;Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;Z)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Ltvv;->a:Ltvt;

    .line 117
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltnf;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvv;->a:Z

    .line 118
    iput-object p2, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    .line 119
    iput-boolean p3, p0, Ltvv;->a:Z

    .line 120
    return-void
.end method

.method public constructor <init>(Ltvt;Z)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Ltvv;->a:Ltvt;

    invoke-direct {p0}, Ltnf;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvv;->a:Z

    .line 113
    iput-boolean p2, p0, Ltvv;->a:Z

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v2, p0, Ltvv;->a:Ltvt;

    iget-object v0, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Ltvt;->a:Z

    .line 127
    iget-object v0, p0, Ltvv;->a:Ltvt;

    iget-object v2, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvt;->a(Ltvt;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Ltvv;->a:Ltvt;

    iget-object v2, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltvt;->a(Ltvt;J)J

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v3, Ltvw;

    invoke-direct {v3}, Ltvw;-><init>()V

    .line 134
    iget-object v0, p0, Ltvv;->a:Ltvt;

    iget-boolean v0, v0, Ltvt;->a:Z

    iput-boolean v0, v3, Ltvw;->a:Z

    .line 135
    iget-boolean v0, p0, Ltvv;->a:Z

    iput-boolean v0, v3, Ltvw;->b:Z

    .line 137
    iget-object v0, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->video_card_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->video_card_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    iget-object v0, p0, Ltvv;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGetGroupHotRankVideo;->video_card_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoCard;

    .line 140
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoCard;)Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iget-boolean v0, p0, Ltvv;->a:Z

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;-><init>(Ltvv;Ljava/util/ArrayList;Ltvw;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 163
    :goto_2
    return-void

    .line 159
    :cond_2
    const-string v0, "GetHotSortVideoHandler"

    const-string v1, "GetHotSortVideoResponse Success but video_card_list is empty\u3002"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    iput-object v2, v3, Ltvw;->a:Ljava/util/ArrayList;

    .line 162
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_2
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    new-instance v0, Ltvw;

    invoke-direct {v0}, Ltvw;-><init>()V

    .line 168
    iput-boolean v3, v0, Ltvw;->c:Z

    .line 169
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62c9\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "GetHotSortVideoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetUserIconListResponse onNetError errorCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    new-instance v0, Ltvw;

    invoke-direct {v0}, Ltvw;-><init>()V

    .line 179
    iput-boolean v3, v0, Ltvw;->c:Z

    .line 180
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62c9\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "GetHotSortVideoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetUserIconListResponse errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method
