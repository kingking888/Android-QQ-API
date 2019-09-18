.class public Lalts;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laltt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;)Lalts;
    .locals 2

    .prologue
    .line 152
    if-nez p0, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v0, Lalts;

    invoke-direct {v0}, Lalts;-><init>()V

    .line 156
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;->rpt_msg_uin_head_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;->rpt_msg_uin_head_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laltt;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lalts;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method
