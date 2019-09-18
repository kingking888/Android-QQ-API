.class public Lcom/tencent/mobileqq/app/CardHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lajoa;


# direct methods
.method public constructor <init>(Lajoa;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4788
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 4791
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 4792
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x4ff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4793
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4794
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4796
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    iget-object v0, v0, Lajoa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 4797
    iget-object v1, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    iget-object v1, v1, Lajoa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v5

    .line 4798
    const/4 v3, 0x0

    .line 4799
    const/4 v2, 0x0

    .line 4800
    const-wide/16 v0, 0x0

    .line 4801
    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 4802
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "nick"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4803
    const-wide/16 v8, 0x1

    or-long/2addr v0, v8

    .line 4804
    const/4 v3, 0x1

    .line 4805
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "nick"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    .line 4806
    add-int/lit8 v8, v7, 0x4

    add-int/2addr v2, v8

    .line 4807
    const/16 v8, 0x4e22

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4808
    iget-object v8, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v9, "nick"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4809
    iget-object v8, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v9, "nick"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4811
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set nick | length = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " | nick = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "nick"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4815
    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "sex"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4816
    const-wide/16 v8, 0x2

    or-long/2addr v0, v8

    .line 4817
    add-int/lit8 v3, v3, 0x1

    .line 4818
    add-int/lit8 v2, v2, 0x5

    .line 4819
    const/16 v7, 0x4e29

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4820
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4821
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "sex"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4823
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set sex | sex = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string/jumbo v11, "sex"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4827
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "birthday"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4828
    const-wide/16 v8, 0x4

    or-long/2addr v0, v8

    .line 4829
    add-int/lit8 v3, v3, 0x1

    .line 4830
    add-int/lit8 v2, v2, 0x8

    .line 4831
    const/16 v7, 0x6593

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4832
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4833
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "birthday"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4835
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set birthday | birthday = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "birthday"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | age = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "age"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4839
    :cond_2
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "profession"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4840
    const-wide/16 v8, 0x20

    or-long/2addr v0, v8

    .line 4841
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "profession"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 4842
    invoke-static {v7}, Lazad;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4843
    add-int/lit8 v3, v3, 0x1

    .line 4844
    add-int/lit8 v2, v2, 0x8

    .line 4845
    const/16 v8, 0x699d

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4846
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4847
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4857
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4858
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set profession | profession = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "profession"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4862
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "company"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4863
    const-wide/16 v8, 0x40

    or-long/2addr v0, v8

    .line 4864
    add-int/lit8 v3, v3, 0x1

    .line 4865
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "company"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    .line 4866
    add-int/lit8 v8, v7, 0x4

    add-int/2addr v2, v8

    .line 4867
    const/16 v8, 0x5dc8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4868
    int-to-short v8, v7

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4869
    iget-object v8, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v9, "company"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4871
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set company | length = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " | company = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "company"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4875
    :cond_5
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "college"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4876
    const-wide/16 v8, 0x80

    or-long/2addr v0, v8

    .line 4877
    add-int/lit8 v3, v3, 0x1

    .line 4878
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "college"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    .line 4879
    add-int/lit8 v8, v7, 0x4

    add-int/2addr v2, v8

    .line 4880
    const/16 v8, 0x4e35

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4881
    int-to-short v8, v7

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4882
    iget-object v8, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v9, "college"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4884
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set college | length = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " | college = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "college"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4887
    :cond_6
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "location"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4888
    const-wide/16 v8, 0x100

    or-long/2addr v0, v8

    .line 4889
    add-int/lit8 v3, v3, 0x2

    .line 4890
    add-int/lit8 v2, v2, 0x18

    .line 4891
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "location"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4892
    const/16 v8, 0x4e40

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v7, v9

    .line 4893
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v7, v9

    .line 4894
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v9, v7, v9

    .line 4895
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4896
    const/16 v8, 0x4e49

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v9, v7, v9

    .line 4897
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 4899
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set location | location = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", code one = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v7, v7, v11

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4903
    :cond_7
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "hometown"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4904
    const-wide/16 v8, 0x800

    or-long/2addr v0, v8

    .line 4905
    add-int/lit8 v3, v3, 0x2

    .line 4906
    add-int/lit8 v2, v2, 0x18

    .line 4907
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "hometown"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4908
    const/16 v8, 0x5dc2

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v7, v9

    .line 4909
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v7, v9

    .line 4910
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v9, v7, v9

    .line 4911
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4912
    const/16 v8, 0x4e4b

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v9, v7, v9

    .line 4913
    invoke-static {v9}, Lajoo;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4915
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set hometown | hometown = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4918
    :cond_8
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "email"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4919
    const-wide/16 v8, 0x2000

    or-long/2addr v0, v8

    .line 4920
    add-int/lit8 v3, v3, 0x1

    .line 4921
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "email"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    .line 4922
    add-int/lit8 v8, v7, 0x4

    add-int/2addr v2, v8

    .line 4923
    const/16 v8, 0x4e2b

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    int-to-short v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v10, "email"

    .line 4924
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 4926
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set email | length = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " | email = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "email"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4929
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "personalNote"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4930
    const-wide/16 v8, 0x4000

    or-long/2addr v0, v8

    .line 4931
    add-int/lit8 v3, v3, 0x1

    .line 4932
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "personalNote"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    .line 4933
    add-int/lit8 v8, v7, 0x4

    add-int/2addr v2, v8

    .line 4934
    const/16 v8, 0x4e33

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    int-to-short v9, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v10, "personalNote"

    .line 4935
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 4937
    const-string v8, "CardHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set note | length = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " | note = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "personalNote"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4941
    :cond_a
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_interest_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4942
    const-wide/32 v8, 0x800000

    or-long/2addr v0, v8

    .line 4943
    add-int/lit8 v3, v3, 0x1

    .line 4944
    add-int/lit8 v2, v2, 0x6

    .line 4945
    const/16 v7, -0x6287

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4946
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4947
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_interest_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4949
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set interest_switch | length = 2 | interest_switch = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "key_interest_switch"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4975
    :cond_b
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_music_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4976
    const-wide/32 v8, 0x1000000

    or-long/2addr v0, v8

    .line 4977
    add-int/lit8 v3, v3, 0x1

    .line 4978
    add-int/lit8 v2, v2, 0x6

    .line 4979
    const/16 v7, -0x6286

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4980
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4981
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_music_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4983
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set music_switch | length = 2 | music_switch = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "key_music_switch"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4988
    :cond_c
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_present_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 4989
    const-wide/32 v8, 0x10000000

    or-long/2addr v0, v8

    .line 4990
    add-int/lit8 v3, v3, 0x1

    .line 4991
    add-int/lit8 v2, v2, 0x6

    .line 4992
    const/16 v7, -0x5acf

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4993
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4994
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_present_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 4996
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set present_switch | length = 2 | present_switch = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "key_present_switch"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5111
    :cond_d
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_personality_label_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5112
    const-wide/32 v8, 0x4000000

    or-long/2addr v0, v8

    .line 5113
    add-int/lit8 v3, v3, 0x1

    .line 5114
    add-int/lit8 v2, v2, 0x6

    .line 5115
    const/16 v7, -0x5b70

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5116
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5117
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_personality_label_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5119
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set now_switch | length = 2 | personality_label_switch = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "key_personality_label_switch"

    .line 5120
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5119
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5125
    :cond_e
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_extend_friend_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 5126
    const-wide/32 v8, 0x8000000

    or-long/2addr v0, v8

    .line 5127
    add-int/lit8 v3, v3, 0x1

    .line 5128
    add-int/lit8 v2, v2, 0x6

    .line 5129
    const/16 v7, -0x5b44

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5130
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5131
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v8, "key_extend_friend_switch"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 5133
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set now_switch | length = 2 | extend_friend_switch = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    const-string v11, "key_extend_friend_switch"

    .line 5134
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5133
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5138
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 5139
    const-string v7, "CardHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "set detail card, field count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5142
    :cond_10
    if-nez v3, :cond_11

    .line 5143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lajoa;->notifyUI(IZLjava/lang/Object;)V

    .line 5163
    :goto_0
    return-void

    .line 5146
    :cond_11
    add-int/lit8 v5, v2, 0x7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5147
    iget-object v7, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    iget-object v7, v7, Lajoa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5148
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5149
    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5150
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5152
    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5154
    iget-object v2, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    const-string v3, "OidbSvc.0x4ff_9"

    invoke-virtual {v2, v3}, Lajoa;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 5155
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5156
    invoke-virtual {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 5157
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "isSetLoginDays"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5158
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "reqFromCardHandler"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5159
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fieldFlag"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5160
    const-wide/16 v0, 0x4e20

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 5161
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$2;->this$0:Lajoa;

    invoke-virtual {v0, v2}, Lajoa;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method
