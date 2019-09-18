.class Larcm;
.super Lavfc;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Larck;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:I


# direct methods
.method constructor <init>(Larck;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;I)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Larcm;->a:Larck;

    iput-object p2, p0, Larcm;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Larcm;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p4, p0, Larcm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Larcm;->a:Ljava/lang/String;

    iput p6, p0, Larcm;->a:I

    iput-object p7, p0, Larcm;->a:Ljava/util/HashMap;

    iput p8, p0, Larcm;->b:I

    invoke-direct {p0}, Lavfc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lavet;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 1123
    .line 1124
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMultiForwardVideoUploadResult success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v8

    move v3, v8

    move v4, v8

    .line 1128
    :goto_0
    iget-object v0, p0, Larcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1129
    iget-object v0, p0, Larcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1130
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_9

    .line 1131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 1132
    const-string v0, "MultiMsg_TAG"

    const-string v1, "MultiForwardVideo: error index!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    move v2, v4

    .line 1128
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavet;

    .line 1135
    if-eqz v1, :cond_2

    .line 1136
    iget v6, v1, Lavet;->a:I

    if-nez v6, :cond_3

    iget-object v6, v1, Lavet;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lavet;->a:Ljava/lang/Object;

    instance-of v6, v6, Ltencent/im/msg/im_msg_body$RichText;

    if-eqz v6, :cond_3

    .line 1137
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lavet;->a:Ljava/lang/Object;

    check-cast v1, Ltencent/im/msg/im_msg_body$RichText;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1144
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v2, v4

    goto :goto_1

    .line 1138
    :cond_3
    iget v0, v1, Lavet;->a:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1139
    iget-object v0, v1, Lavet;->a:Lassb;

    if-eqz v0, :cond_2

    const-string v0, "cancel"

    iget-object v1, v1, Lavet;->a:Lassb;

    iget-object v1, v1, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    .line 1140
    goto :goto_2

    .line 1149
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1150
    const-string v0, "MultiMsg_TAG"

    const-string v1, "onMultiForwardVideoUploadResult failed!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v4, v8

    .line 1153
    :cond_6
    if-eqz v4, :cond_8

    .line 1155
    iget-object v0, p0, Larcm;->a:Larck;

    iget-object v1, p0, Larcm;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Larcm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Larcm;->a:Ljava/lang/String;

    iget v4, p0, Larcm;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Larck;->a(Larck;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1163
    :cond_7
    :goto_3
    return-void

    .line 1157
    :cond_8
    iget-object v0, p0, Larcm;->a:Larck;

    invoke-static {v0, v7}, Larck;->a(Larck;I)V

    .line 1158
    iget-object v0, p0, Larcm;->a:Larck;

    invoke-static {v0}, Larck;->c(Larck;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1159
    iget-object v0, p0, Larcm;->a:Larck;

    iget-object v1, p0, Larcm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Larcm;->a:Ljava/lang/String;

    iget v3, p0, Larcm;->a:I

    iget-object v4, p0, Larcm;->a:Ljava/util/HashMap;

    iget-object v5, p0, Larcm;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v6, 0x0

    iget-object v7, p0, Larcm;->a:Ljava/util/ArrayList;

    iget v9, p0, Larcm;->b:I

    invoke-static/range {v0 .. v9}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V

    goto :goto_3

    :cond_9
    move v0, v2

    move v2, v4

    goto/16 :goto_1
.end method
