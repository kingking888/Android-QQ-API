.class Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lbcbz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/qqprotect/common/QSecRptControllerImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->this$0:Lcom/tencent/qqprotect/common/QSecRptControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a:Ljava/util/Vector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;Lbcbx;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;-><init>(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v1, Lcom/tencent/ims/SafeReport$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/SafeReport$ReqBody;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbz;

    .line 139
    if-eqz v0, :cond_2

    .line 142
    if-nez v1, :cond_3

    .line 143
    new-instance v1, Lcom/tencent/ims/SafeReport$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/SafeReport$ReqBody;-><init>()V

    .line 145
    :cond_3
    iget v6, v0, Lbcbz;->a:I

    invoke-static {v6}, Lbcbv;->a(I)I

    move-result v6

    invoke-static {v6}, Lbcbv;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    new-instance v7, Lcom/tencent/ims/SafeReport$LogItem;

    invoke-direct {v7}, Lcom/tencent/ims/SafeReport$LogItem;-><init>()V

    .line 147
    iget-object v8, v7, Lcom/tencent/ims/SafeReport$LogItem;->uint32_rpt_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v0, Lbcbz;->a:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lbcbz;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lbcbz;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v6, v7, Lcom/tencent/ims/SafeReport$LogItem;->bytes_rpt_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 150
    iget-object v6, v1, Lcom/tencent/ims/SafeReport$ReqBody;->LogItem_reportdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 154
    const/16 v4, 0x14

    if-eq v3, v4, :cond_4

    const/16 v4, 0x400

    if-le v0, v4, :cond_8

    .line 155
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    const-string v4, "QSRPT"

    const/4 v6, 0x2

    const-string v7, "sending...item count: %d, package size: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->this$0:Lcom/tencent/qqprotect/common/QSecRptControllerImpl;

    invoke-static {v0, v1}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;Lcom/tencent/ims/SafeReport$ReqBody;)V

    .line 162
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    :goto_2
    move v4, v1

    move-object v1, v0

    .line 164
    goto/16 :goto_1

    .line 165
    :cond_6
    if-lez v3, :cond_7

    if-eqz v1, :cond_7

    .line 166
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->this$0:Lcom/tencent/qqprotect/common/QSecRptControllerImpl;

    invoke-static {v0, v1}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;Lcom/tencent/ims/SafeReport$ReqBody;)V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method
