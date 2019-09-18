.class public Lalak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lawwd;


# instance fields
.field private a:Lawwc;

.field private a:Laxbm;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalaq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lalao;

    invoke-direct {v0}, Lalao;-><init>()V

    sput-object v0, Lalak;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalak;->a:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lalak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iget-object v0, p0, Lalak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lalak;->a:Lawwc;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalak;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalak;->a:Ljava/util/HashMap;

    .line 52
    iget-object v0, p0, Lalak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    iput-object v0, p0, Lalak;->a:Laxbm;

    .line 53
    return-void
.end method

.method static synthetic a(Lalak;)Laxbm;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lalak;->a:Laxbm;

    return-object v0
.end method

.method static synthetic a(Lalak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lalak;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lalak;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lalak;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lalak;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lalak;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lalaq;Lalap;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 56
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v12, v11

    .line 231
    :goto_0
    return v12

    .line 60
    :cond_1
    new-instance v4, Lalal;

    invoke-direct {v4, p0, p1}, Lalal;-><init>(Lalak;Lalaq;)V

    .line 139
    new-instance v0, Lalam;

    invoke-direct {v0, p0}, Lalam;-><init>(Lalak;)V

    .line 153
    new-instance v5, Lawvz;

    invoke-direct {v5}, Lawvz;-><init>()V

    .line 154
    iput-object v0, v5, Lawvz;->a:Lawwe;

    .line 155
    iget-object v0, p1, Lalaq;->a:Ljava/lang/String;

    iput-object v0, v5, Lawvz;->a:Ljava/lang/String;

    .line 156
    iput v11, v5, Lawvz;->a:I

    .line 157
    iget-object v0, p1, Lalaq;->c:Ljava/lang/String;

    iput-object v0, v5, Lawvz;->c:Ljava/lang/String;

    .line 158
    iput v12, v5, Lawvz;->e:I

    .line 159
    sget-object v0, Lalak;->a:Lawwd;

    iput-object v0, v5, Lawvz;->a:Lawwd;

    .line 161
    iput-object v5, p1, Lalaq;->a:Lawvz;

    .line 162
    iget-object v1, p0, Lalak;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lalak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    move v8, v12

    .line 190
    :goto_1
    new-instance v0, Lalan;

    iget-object v2, p0, Lalak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lalaq;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lalan;-><init>(Lalak;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;Lalaq;Lalap;)V

    .line 218
    iget-object v1, p0, Lalak;->a:Laxbm;

    const/16 v2, 0x2751

    const-string v3, "prd"

    iget-object v4, p1, Lalaq;->b:Ljava/lang/String;

    iget-object v6, p1, Lalaq;->a:Ljava/lang/String;

    iget-object v7, v5, Lawvz;->c:Ljava/lang/String;

    move v5, v11

    move v9, v11

    move v10, v11

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 229
    iget-object v0, p0, Lalak;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "AREngine_ARPreSoResourceDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitDownloadTask. url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lalaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    move v8, v12

    .line 170
    goto :goto_1

    .line 173
    :pswitch_1
    const/4 v8, 0x2

    .line 174
    goto :goto_1

    .line 177
    :pswitch_2
    const/4 v8, 0x3

    .line 178
    goto :goto_1

    .line 181
    :pswitch_3
    const/4 v8, 0x4

    .line 182
    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
