.class Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 225
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbbis;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbis;->a(Ljava/lang/String;)Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 230
    new-instance v6, Lbava;

    invoke-direct {v6}, Lbava;-><init>()V

    .line 231
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v2

    iput v2, v6, Lbava;->a:I

    .line 232
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbava;->b:Ljava/lang/String;

    .line 233
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v6, Lbava;->b:I

    .line 234
    iget-object v2, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v12

    :goto_2
    iput-boolean v2, v6, Lbava;->a:Z

    .line 235
    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lbava;->a:Ljava/lang/String;

    .line 236
    iput-boolean v4, v6, Lbava;->b:Z

    .line 237
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v4

    .line 234
    goto :goto_2

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbaxx;

    move-result-object v1

    invoke-virtual {v1}, Lbaxx;->a()Ljava/util/List;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbava;

    .line 242
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbava;

    .line 243
    iget v6, v1, Lbava;->b:I

    iget v7, v2, Lbava;->b:I

    if-ne v6, v7, :cond_4

    .line 244
    iget-boolean v6, v1, Lbava;->b:Z

    iput-boolean v6, v2, Lbava;->b:Z

    goto :goto_3

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbbis;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v6}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbbiy;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v7}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lbbis;->a(Ljava/lang/String;Ljava/util/List;JLbbiy;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 251
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A117"

    const-string v5, "0X800A117"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_6
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A116"

    const-string v5, "0X800A116"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
