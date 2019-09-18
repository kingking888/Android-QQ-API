.class public Laupf;
.super Lauox;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:J

.field public a:Laupg;

.field public a:Lauvz;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.uniteSearch."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Laupf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laupf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpb/unify/search/UnifySearchCommon$ResultItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lauox;-><init>()V

    .line 176
    if-eqz p5, :cond_2

    .line 177
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->d:Ljava/lang/String;

    .line 178
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laupf;->a:I

    .line 179
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->h:Ljava/lang/String;

    .line 180
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->a:Ljava/lang/String;

    .line 181
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->e:Ljava/lang/String;

    .line 182
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p0, Laupf;->a:J

    .line 183
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laupf;->a:Ljava/util/List;

    .line 185
    iget-object v0, p0, Laupf;->a:Ljava/util/List;

    iget-object v1, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_1
    iget-object v0, p5, Lpb/unify/search/UnifySearchCommon$ResultItem;->report_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->f:Ljava/lang/String;

    .line 189
    :cond_2
    iput p6, p0, Laupf;->c:I

    .line 190
    iput-object p5, p0, Laupf;->a:Ljava/lang/Object;

    .line 192
    iput-object p4, p0, Laupf;->b:Ljava/util/List;

    .line 193
    iput-object p1, p0, Laupf;->g:Ljava/lang/String;

    .line 194
    new-instance v0, Lauvz;

    invoke-virtual {p0}, Laupf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Laupf;->a:Lauvz;

    .line 196
    iget-object v0, p0, Laupf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Laupf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laupf;->a(Ljava/lang/String;)V

    .line 199
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpb/unite/search/DynamicSearch$ResultItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Lauox;-><init>()V

    .line 150
    if-eqz p5, :cond_2

    .line 151
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laupf;->a:I

    .line 153
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->h:Ljava/lang/String;

    .line 154
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->layout_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->a:Ljava/lang/String;

    .line 155
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->e:Ljava/lang/String;

    .line 156
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p0, Laupf;->a:J

    .line 158
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laupf;->a:Ljava/util/List;

    .line 160
    iget-object v0, p0, Laupf;->a:Ljava/util/List;

    iget-object v1, p5, Lpb/unite/search/DynamicSearch$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_1
    iget-object v0, p5, Lpb/unite/search/DynamicSearch$ResultItem;->report_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupf;->f:Ljava/lang/String;

    .line 164
    :cond_2
    iput p6, p0, Laupf;->c:I

    .line 165
    iput-object p5, p0, Laupf;->a:Ljava/lang/Object;

    .line 167
    iput-object p4, p0, Laupf;->b:Ljava/util/List;

    .line 168
    iput-object p1, p0, Laupf;->g:Ljava/lang/String;

    .line 169
    new-instance v0, Lauvz;

    invoke-virtual {p0}, Laupf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Laupf;->a:Lauvz;

    .line 171
    iget-object v0, p0, Laupf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Laupf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laupf;->a(Ljava/lang/String;)V

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laupf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Laupf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 304
    iget-object v5, p0, Laupf;->e:Ljava/lang/String;

    .line 305
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujw;

    .line 307
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 310
    :try_start_0
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v2, "event_src"

    const-string v7, "client"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v2, "obj_lct"

    iget v7, v0, Laujw;->a:I

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v2, "get_src"

    const-string v7, "web"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v2, "tepl"

    iget-object v7, p0, Laupf;->f:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    const-string v2, "clk_item"

    .line 319
    instance-of v7, p0, Laups;

    if-eqz v7, :cond_0

    .line 320
    const-string v2, "clk_more"

    .line 322
    :cond_0
    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v9, "all_result"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Laupf;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget-object v0, v0, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget-object v2, p0, Laupf;->g:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget v2, p0, Laupf;->c:I

    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v8, Laujv;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 322
    invoke-static {v7, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 325
    :cond_1
    sget-object v0, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    sget-object v0, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujw;

    .line 327
    const-string v2, "all_result"

    const-string v6, "clk_object"

    iget-boolean v1, v0, Laujw;->b:Z

    if-eqz v1, :cond_4

    move v1, v3

    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Laupf;->g:Ljava/lang/String;

    aput-object v8, v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Laupf;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Laujw;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v2, v6, v1, v12, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 330
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lazea;->b()Z

    .line 379
    :cond_3
    :goto_2
    return-void

    .line 315
    :catch_0
    move-exception v2

    .line 316
    sget-object v7, Laupf;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 327
    goto/16 :goto_1

    .line 334
    :cond_5
    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    :cond_6
    invoke-static {v5}, Lbeao;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v2, "url"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 342
    :cond_7
    const-string v0, "tel://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 349
    :cond_8
    iget-wide v0, p0, Laupf;->a:J

    const-wide/32 v6, 0x10000000

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laupf;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lauwk;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 352
    :cond_9
    iget-wide v0, p0, Laupf;->a:J

    const-wide/16 v6, 0x3e9

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    .line 354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 355
    new-instance v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;-><init>()V

    .line 356
    iget-object v1, p0, Laupf;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    .line 357
    invoke-virtual {p0}, Laupf;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2, v0, v4, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)V

    goto/16 :goto_2

    .line 359
    :cond_a
    iget-wide v0, p0, Laupf;->a:J

    const-wide/32 v4, 0x20000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    .line 361
    const-wide/16 v0, 0x0

    .line 363
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Laupf;->h:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    const-string v4, "proid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 371
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3, v0, v1}, Ltjq;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_2

    .line 366
    :catch_1
    move-exception v2

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 368
    sget-object v4, Laupf;->c:Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 372
    :cond_c
    iget-wide v0, p0, Laupf;->a:J

    const-wide/16 v4, 0x3ea

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Laupf;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 375
    const-string v1, "exposureSource"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string v1, "t_s_f"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 413
    new-instance v1, Laupg;

    invoke-direct {v1, p0}, Laupg;-><init>(Laupf;)V

    iput-object v1, p0, Laupf;->a:Laupg;

    .line 414
    const-string v1, "imageType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 415
    iget-object v2, p0, Laupf;->a:Laupg;

    const-string v3, "imageUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laupg;->a:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Laupf;->a:Laupg;

    invoke-virtual {p0, v1}, Laupf;->a(I)I

    move-result v1

    iput v1, v2, Laupg;->a:I

    .line 417
    iget-object v1, p0, Laupf;->a:Laupg;

    const-string v2, "cornerRadius"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laupg;->b:I

    .line 418
    iget-object v1, p0, Laupf;->a:Laupg;

    const-string v2, "needPlayIcon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Laupg;->a:Z

    .line 419
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "topLeftTagText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laupg;->a:Ljava/lang/CharSequence;

    .line 420
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "topLeftTagColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laupg;->b:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "bottomRightText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laupg;->b:Ljava/lang/CharSequence;

    .line 422
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "bottomRightIconUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laupg;->c:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "bottomRightIconText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laupg;->c:Ljava/lang/CharSequence;

    .line 424
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "imageHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laupg;->d:I

    .line 425
    iget-object v0, p0, Laupf;->a:Laupg;

    const-string v1, "imageWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laupg;->c:I

    .line 426
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Laupf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Laupf;->a:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 222
    .line 223
    iget v0, p0, Laupf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 267
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Laupf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "in NetSearchTemplateBaseItem.getLayoutId() is not supported!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_1
    const v0, 0x7f0303ff

    .line 269
    :goto_0
    return v0

    .line 228
    :pswitch_2
    const v0, 0x7f03040f

    .line 229
    goto :goto_0

    .line 231
    :pswitch_3
    const v0, 0x7f030400

    .line 232
    goto :goto_0

    .line 234
    :pswitch_4
    const v0, 0x7f03040e

    .line 235
    goto :goto_0

    .line 237
    :pswitch_5
    const v0, 0x7f030403

    .line 238
    goto :goto_0

    .line 240
    :pswitch_6
    const v0, 0x7f03040b

    .line 241
    goto :goto_0

    .line 243
    :pswitch_7
    const v0, 0x7f03040c

    .line 244
    goto :goto_0

    .line 246
    :pswitch_8
    const v0, 0x7f030402

    .line 247
    goto :goto_0

    .line 249
    :pswitch_9
    const v0, 0x7f030401

    .line 250
    goto :goto_0

    .line 252
    :pswitch_a
    const v0, 0x7f030405

    .line 253
    goto :goto_0

    .line 255
    :pswitch_b
    const v0, 0x7f03040d

    .line 256
    goto :goto_0

    .line 258
    :pswitch_c
    const v0, 0x7f030409

    .line 259
    goto :goto_0

    .line 261
    :pswitch_d
    const v0, 0x7f0303f5

    .line 262
    goto :goto_0

    .line 264
    :pswitch_e
    const v0, 0x7f030998

    .line 265
    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
