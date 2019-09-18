.class public Lajuh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 979
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    .line 981
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "MemoryManagerMemoryStat"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 983
    const-string v3, "LowMemoryStat"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 989
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 990
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 992
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lajuh;->a:J

    .line 993
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lajuh;->b:J

    .line 994
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lajuh;->a:I

    .line 995
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lajuh;->c:J

    .line 996
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lajuh;->d:J

    .line 997
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lajuh;->b:I

    .line 998
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lajuh;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :goto_1
    iget-wide v2, p0, Lajuh;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lajuh;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lajuh;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lajuh;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1008
    :cond_2
    invoke-virtual {p0}, Lajuh;->b()V

    goto :goto_0

    .line 999
    :catch_0
    move-exception v2

    .line 1001
    invoke-virtual {p0}, Lajuh;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1012
    iput-wide v0, p0, Lajuh;->a:J

    .line 1013
    iput-wide v0, p0, Lajuh;->b:J

    .line 1014
    iput v2, p0, Lajuh;->a:I

    .line 1015
    iput-wide v0, p0, Lajuh;->c:J

    .line 1016
    iput-wide v0, p0, Lajuh;->d:J

    .line 1017
    iput v2, p0, Lajuh;->b:I

    .line 1018
    iput-wide v0, p0, Lajuh;->e:J

    .line 1019
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1023
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1024
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1025
    iget-wide v2, p0, Lajuh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1026
    iget-wide v2, p0, Lajuh;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1027
    iget v2, p0, Lajuh;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1028
    iget-wide v2, p0, Lajuh;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1029
    iget-wide v2, p0, Lajuh;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1030
    iget v2, p0, Lajuh;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1031
    iget-wide v2, p0, Lajuh;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1032
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 1033
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1035
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "MemoryManagerMemoryStat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1037
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LowMemoryStat"

    const/4 v3, 0x0

    .line 1039
    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :goto_0
    return-void

    .line 1041
    :catch_0
    move-exception v0

    goto :goto_0
.end method
