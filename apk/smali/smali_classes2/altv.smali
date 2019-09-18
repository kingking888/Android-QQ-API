.class public Laltv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;)Laltv;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Laltv;

    invoke-direct {v0}, Laltv;-><init>()V

    .line 42
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laltv;->a:Ljava/lang/String;

    .line 45
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;->uint32_video_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;->uint32_video_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Laltv;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Laltv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;

    .line 29
    invoke-static {v0}, Laltv;->a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$VideoHeadInfo;)Laltv;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 34
    goto :goto_0
.end method
