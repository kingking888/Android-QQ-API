.class Laolx;
.super Lxep;
.source "ProGuard"


# instance fields
.field final synthetic a:Laolt;


# direct methods
.method constructor <init>(Laolt;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Laolx;->a:Laolt;

    invoke-direct {p0}, Lxep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    .locals 6

    .prologue
    .line 215
    if-eqz p3, :cond_0

    .line 216
    iget-object v0, p0, Laolx;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laolx;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 217
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/Date;

    iget-object v2, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 219
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u4e8e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Laolx;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Laolj;

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Laolx;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Laolj;

    invoke-interface {v2, v0, v1}, Laolj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method
