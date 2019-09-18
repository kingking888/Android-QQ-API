.class final Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbalz;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILbalz;)V
    .locals 1

    .prologue
    .line 2092
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:J

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Landroid/app/Activity;

    iput p9, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:I

    iput-object p10, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 2095
    .line 2097
    const-wide/16 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    .line 2099
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2100
    sget-object v0, Lajmy;->bw:Ljava/lang/String;

    .line 2104
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default_discussion_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v1

    move v1, v3

    :cond_0
    :goto_1
    move v4, v1

    .line 2151
    :cond_1
    :goto_2
    if-nez v4, :cond_f

    .line 2152
    const-string v0, ""

    move-object v4, v0

    .line 2155
    :goto_3
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 2156
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63a8\u8350\u7fa4\u804a\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2157
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->d:Ljava/lang/String;

    .line 2158
    invoke-virtual {v0, v1}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    .line 2161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x35

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 2163
    if-eqz v0, :cond_2

    .line 2164
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v6

    .line 2165
    if-eqz v6, :cond_2

    .line 2166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 2167
    if-eqz v1, :cond_c

    .line 2168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 2183
    :cond_2
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2184
    const-string v2, "\u521b\u5efa\u8005\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 2188
    :cond_3
    new-instance v0, Lawfp;

    invoke-direct {v0}, Lawfp;-><init>()V

    .line 2189
    invoke-virtual {v0, v3}, Lawbr;->b(I)V

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Landroid/app/Activity;

    const v6, 0x7f0c0b4f

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbr;->a(Ljava/lang/String;)V

    .line 2192
    invoke-static {v8}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 2193
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2194
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v6, v2, v3}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2196
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 2197
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 2198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2199
    const-string v1, "forward_type"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2201
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2203
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:I

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2210
    :cond_4
    return-void

    .line 2102
    :cond_5
    const-string v0, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    goto/16 :goto_0

    .line 2112
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2113
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    :try_start_1
    invoke-static {}, Lazdz;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2115
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2117
    if-eqz v0, :cond_12

    move-object v0, v1

    move v1, v3

    .line 2126
    :goto_5
    if-eqz v5, :cond_0

    .line 2128
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 2129
    :catch_0
    move-exception v4

    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2131
    const-string v5, "DiscussionInfoCardActivity"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2121
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 2122
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2123
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2126
    :cond_7
    if-eqz v1, :cond_11

    .line 2128
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v2

    move v1, v4

    .line 2133
    goto/16 :goto_1

    .line 2129
    :catch_2
    move-exception v0

    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2131
    const-string v1, "DiscussionInfoCardActivity"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v2

    move v1, v4

    .line 2133
    goto/16 :goto_1

    .line 2126
    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_9

    .line 2128
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2133
    :cond_9
    :goto_8
    throw v0

    .line 2129
    :catch_3
    move-exception v1

    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2131
    const-string v2, "DiscussionInfoCardActivity"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 2138
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x65

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 2142
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->b:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v0, v1, v5, v6}, Lbebj;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 2145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_b
    move v4, v3

    .line 2147
    goto/16 :goto_2

    .line 2170
    :cond_c
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 2173
    :cond_d
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_e

    .line 2175
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 2177
    :cond_e
    iget-object v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    goto/16 :goto_4

    .line 2126
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_7

    .line 2121
    :catch_4
    move-exception v0

    move-object v1, v5

    goto/16 :goto_6

    :cond_f
    move-object v4, v0

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    move v1, v4

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    move v1, v4

    goto/16 :goto_5
.end method
