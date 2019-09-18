.class public Lqwa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqvz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqvz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lqwa;->a:I

    .line 146
    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 200
    invoke-static {p0}, Lqwe;->b(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;

    move-result-object v0

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-static {p0}, Lqwc;->b(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Lqwa;Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 209
    if-eqz p0, :cond_2

    .line 210
    iget-object v1, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_is_ad:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lqwa;->a:Z

    .line 211
    iget-object v0, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint64_banner_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lqwa;->a:J

    .line 213
    iget-object v0, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_ad_click_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqwa;->a:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    .line 217
    iget-object v2, p0, Lqwa;->a:Ljava/util/List;

    invoke-static {v0}, Lqvz;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;)Lqvz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_ad_exposure_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqwa;->b:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    .line 225
    iget-object v2, p0, Lqwa;->b:Ljava/util/List;

    invoke-static {v0}, Lqvz;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;)Lqvz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_2
    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;Lqwa;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqwa;->a:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqwa;->b:Ljava/lang/String;

    .line 191
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_banner_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_banner_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqwa;->d:Ljava/lang/String;

    .line 194
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqvz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 236
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvz;

    .line 238
    iget-object v0, v0, Lqvz;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 240
    goto :goto_0
.end method

.method public a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;-><init>()V

    .line 150
    iget-object v1, p0, Lqwa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lqwa;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 156
    :cond_1
    iget-object v1, p0, Lqwa;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_banner_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwa;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 159
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwa;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    invoke-virtual {p0, v0}, Lqwa;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)V

    .line 161
    return-object v0
.end method

.method protected a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)V
    .locals 4

    .prologue
    .line 165
    iget-object v1, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_is_ad:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lqwa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v0, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint64_banner_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lqwa;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 167
    iget-object v0, p0, Lqwa;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v0, p0, Lqwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvz;

    .line 170
    invoke-virtual {v0}, Lqvz;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_ad_click_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lqwa;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p0, Lqwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvz;

    .line 178
    invoke-virtual {v0}, Lqvz;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_ad_exposure_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 182
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowkey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tagText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tagColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
