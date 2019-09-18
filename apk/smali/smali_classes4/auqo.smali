.class public abstract Lauqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauqq",
        "<",
        "Lauov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lafpa;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lauov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpa;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation
.end method

.method abstract a(Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;
.end method

.method abstract a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 22
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v13, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v3

    .line 29
    :cond_1
    aget-object v0, p1, v9

    instance-of v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    if-eqz v0, :cond_f

    .line 30
    aget-object v0, p1, v9

    check-cast v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    move-object v1, v0

    .line 33
    :goto_1
    aget-object v0, p1, v8

    instance-of v0, v0, [B

    if-eqz v0, :cond_e

    .line 34
    aget-object v0, p1, v8

    check-cast v0, [B

    check-cast v0, [B

    move-object v4, v0

    .line 37
    :goto_2
    aget-object v0, p1, v10

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 38
    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 41
    :goto_3
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 45
    new-instance v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-direct {v5}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;-><init>()V

    .line 46
    new-instance v6, Lafpa;

    invoke-direct {v6}, Lafpa;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 49
    iget-object v0, v1, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v6, Lafpa;->a:I

    .line 50
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v6, Lafpa;->b:I

    .line 51
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v8, :cond_6

    move v0, v8

    :goto_4
    iput-boolean v0, v6, Lafpa;->a:Z

    .line 52
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lafpa;->b:Ljava/util/List;

    .line 53
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->hotword_record:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    invoke-virtual {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iput-object v0, v6, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 54
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lafpa;->a:Ljava/util/List;

    .line 55
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->article_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafpa;->a:Ljava/lang/String;

    .line 56
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_keyword_suicide:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v6, Lafpa;->b:Z

    .line 57
    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 58
    iget v0, v6, Lafpa;->a:I

    const v1, 0x4c4b400

    if-ne v0, v1, :cond_7

    .line 59
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 60
    iget-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 61
    iget-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 76
    :cond_3
    :goto_6
    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const-string v0, "search"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordList size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v6, Lafpa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 97
    iget-object v4, v6, Lafpa;->a:Ljava/lang/String;

    .line 99
    iget-object v0, v6, Lafpa;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    invoke-virtual {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 100
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lafpa;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v5, 0xff

    invoke-static {v3, v0, v5}, Lauwk;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 102
    iget-object v0, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lafpa;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v12, 0xff

    invoke-static {v5, v0, v12}, Lauwk;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lauqo;->a(Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;

    move-result-object v0

    .line 104
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v9

    .line 108
    :goto_7
    if-ge v3, v11, :cond_a

    .line 109
    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 110
    iget v1, v6, Lafpa;->a:I

    const v5, 0x4c4b403

    if-ne v1, v5, :cond_9

    .line 111
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, Lafpa;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v12, 0xff

    invoke-static {v5, v1, v12}, Lauwk;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    :goto_8
    invoke-virtual {p0, v0, v2, v1}, Lauqo;->a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lauow;

    move-result-object v0

    .line 118
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    move v0, v9

    .line 51
    goto/16 :goto_4

    .line 64
    :cond_7
    :try_start_1
    iget v0, v6, Lafpa;->a:I

    const v1, 0x4c4b401

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_8

    move v0, v8

    :goto_9
    iput v0, v6, Lafpa;->c:I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_8
    move v0, v10

    goto :goto_9

    .line 113
    :cond_9
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Lafpa;->a:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_8

    .line 123
    :cond_a
    iget v0, v6, Lafpa;->a:I

    const v1, 0x4c4b401

    if-ne v0, v1, :cond_b

    .line 124
    iget v0, v6, Lafpa;->c:I

    if-ne v0, v10, :cond_c

    move v0, v8

    :goto_a
    move v9, v0

    .line 126
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p0

    move-object v8, v2

    move-object v10, v4

    .line 127
    invoke-virtual/range {v5 .. v10}, Lauqo;->a(Lafpa;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lauov;

    move-result-object v0

    .line 128
    new-instance v1, Lauod;

    invoke-direct {v1, v0}, Lauod;-><init>(Lauov;)V

    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move v0, v9

    .line 124
    goto :goto_a

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v4, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto/16 :goto_1
.end method
