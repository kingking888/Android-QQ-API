.class public Lawxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwc;


# static fields
.field private static volatile a:I


# instance fields
.field a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    sput v0, Lawxd;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lawxd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iput-object p1, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 71
    iput-boolean p2, p0, Lawxd;->a:Z

    .line 75
    return-void
.end method

.method private a(Lawxa;)Lazmh;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 107
    if-nez p1, :cond_0

    move-object v0, v2

    .line 209
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget v0, p1, Lawxa;->b:I

    if-nez v0, :cond_e

    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 110
    check-cast v0, Lawvz;

    .line 111
    iget-object v1, v0, Lawvz;->a:Ljava/lang/Object;

    check-cast v1, Lawxe;

    .line 113
    if-eqz v1, :cond_1

    iget-object v3, v1, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 114
    goto :goto_0

    .line 118
    :cond_2
    iget-object v3, v0, Lawvz;->a:Ljava/lang/String;

    .line 119
    iget-boolean v2, v0, Lawvz;->a:Z

    if-eqz v2, :cond_10

    .line 121
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 123
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v2

    const/16 v5, 0x3ea

    invoke-virtual {v2, v4, v5}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v5, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_10

    iget-object v5, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 129
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    iget-object v3, p1, Lawxa;->a:Ljava/util/HashMap;

    const-string v5, "host"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    iput-boolean v6, v0, Lawvz;->b:Z

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 135
    const-string v3, "Q.richmedia.OldHttpEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NeedIpConnect url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ipUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_4
    :goto_1
    new-instance v4, Lazmh;

    iget-object v3, v0, Lawvz;->a:[B

    invoke-direct {v4, v2, v3, v1}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;)V

    .line 142
    iget v2, v0, Lawvz;->a:I

    if-nez v2, :cond_5

    const-string v2, "GET"

    :goto_2
    invoke-virtual {v4, v2}, Lazmh;->b(Ljava/lang/String;)V

    .line 143
    iget-object v2, v0, Lawvz;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v3, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 142
    :cond_5
    const-string v2, "POST"

    goto :goto_2

    .line 148
    :cond_6
    iget-boolean v2, v0, Lawvz;->f:Z

    iput-boolean v2, v4, Lazmh;->j:Z

    .line 149
    iget-object v2, v0, Lawvz;->b:Ljava/lang/String;

    iput-object v2, v4, Lazmh;->e:Ljava/lang/String;

    .line 150
    iget-boolean v2, v0, Lawvz;->g:Z

    iput-boolean v2, v4, Lazmh;->k:Z

    .line 151
    iget-boolean v2, v0, Lawvz;->h:Z

    iput-boolean v2, v4, Lazmh;->l:Z

    .line 153
    iget-boolean v2, v0, Lawvz;->b:Z

    iput-boolean v2, v4, Lazmh;->h:Z

    .line 154
    iget-boolean v2, v0, Lawvz;->c:Z

    iput-boolean v2, v4, Lazmh;->c:Z

    .line 155
    iget-object v2, p1, Lawxa;->e:Ljava/lang/String;

    iput-object v2, v4, Lazmh;->a:Ljava/lang/String;

    .line 156
    iget v2, p1, Lawxa;->g:I

    iput v2, v4, Lazmh;->c:I

    .line 157
    iget v2, p1, Lawxa;->f:I

    iput v2, v4, Lazmh;->b:I

    .line 158
    iget-object v2, v0, Lawvz;->a:Lawyk;

    iput-object v2, v4, Lazmh;->a:Lawyk;

    .line 159
    iget-object v2, v0, Lawvz;->a:[Ljava/lang/String;

    iput-object v2, v4, Lazmh;->a:[Ljava/lang/String;

    .line 161
    iget-boolean v2, v0, Lawvz;->o:Z

    iput-boolean v2, v4, Lazmh;->e:Z

    .line 163
    iget-boolean v2, p1, Lawxa;->l:Z

    iput-boolean v2, v4, Lazmh;->d:Z

    .line 164
    iget-boolean v2, v0, Lawvz;->e:Z

    iput-boolean v2, v4, Lazmh;->i:Z

    .line 166
    sget v2, Lawxd;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 167
    invoke-static {}, Lawxd;->b()V

    .line 169
    :cond_7
    sget v2, Lawxd;->a:I

    packed-switch v2, :pswitch_data_0

    .line 185
    :cond_8
    :goto_4
    :pswitch_0
    iget v2, p1, Lawxa;->e:I

    if-ne v2, v6, :cond_c

    .line 186
    const/16 v2, 0xc9

    iput v2, v4, Lazmh;->a:I

    .line 191
    :cond_9
    :goto_5
    iget-object v2, v0, Lawvz;->a:Ljava/io/OutputStream;

    if-nez v2, :cond_a

    iget-object v2, v0, Lawvz;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 192
    :cond_a
    invoke-virtual {v4, v6}, Lazmh;->a(Z)V

    .line 193
    :cond_b
    iput-object v4, v1, Lawxe;->a:Lazmh;

    .line 196
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v4}, Lazmh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v0, v0, Lawvz;->a:Lawxb;

    .line 198
    iget-object v2, v0, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "serverip"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, v0, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    invoke-virtual {v4}, Lazmh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v0, v4

    .line 203
    goto/16 :goto_0

    .line 173
    :pswitch_1
    iget-boolean v2, v0, Lawvz;->d:Z

    if-eqz v2, :cond_8

    .line 175
    sget v2, Lawxd;->a:I

    iput v2, v4, Lazmh;->h:I

    goto :goto_4

    .line 181
    :pswitch_2
    sget v2, Lawxd;->a:I

    div-int/lit8 v2, v2, 0x4

    iput v2, v4, Lazmh;->h:I

    goto :goto_4

    .line 187
    :cond_c
    iget v2, p1, Lawxa;->e:I

    if-ne v2, v7, :cond_d

    .line 188
    const/16 v2, 0xca

    iput v2, v4, Lazmh;->a:I

    goto :goto_5

    .line 189
    :cond_d
    iget v2, p1, Lawxa;->e:I

    if-nez v2, :cond_9

    .line 190
    const/16 v2, 0xc8

    iput v2, v4, Lazmh;->a:I

    goto :goto_5

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 205
    :cond_e
    iget-object v0, p1, Lawxa;->a:Lawwe;

    if-eqz v0, :cond_f

    .line 206
    iget-object v0, p1, Lawxa;->a:Lawxb;

    const/16 v1, 0x2456

    const-string v3, "not support by HttpOldEngine"

    invoke-virtual {v0, v6, v1, v3, v2}, Lawxb;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 207
    iget-object v0, p1, Lawxa;->a:Lawwe;

    iget-object v1, p1, Lawxa;->a:Lawxb;

    invoke-interface {v0, v1}, Lawwe;->onResp(Lawxb;)V

    :cond_f
    move-object v0, v2

    .line 209
    goto/16 :goto_0

    :cond_10
    move-object v2, v3

    goto/16 :goto_1

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lawxa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lawxd;->b(Lawxa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lawxd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lawxd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lawxd;Lazmh;Lawvz;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lawxd;->a(Lazmh;Lawvz;)Z

    move-result v0

    return v0
.end method

.method private a(Lazmh;Lawvz;)Z
    .locals 5

    .prologue
    .line 1222
    invoke-virtual {p1}, Lazmh;->c()Z

    move-result v0

    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    const-string v1, "Q.richmedia.OldHttpEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "404:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p2, Lawvz;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lawvz;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lawxa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    .line 422
    if-eqz p0, :cond_0

    iget-object v0, p0, Lawxa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawxa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    iget-object v0, p0, Lawxa;->d:Ljava/lang/String;

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lawym;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 1230
    sget v0, Lawxd;->a:I

    if-ltz v0, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 1234
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1233
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1236
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1237
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 1239
    const/4 v1, 0x4

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lawxd;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    :cond_2
    :goto_1
    sget v0, Lawxd;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1246
    const/4 v0, 0x1

    sput v0, Lawxd;->a:I

    .line 1249
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initCmwapConnectionTypeFromDpc]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lawxd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-boolean v0, p0, Lawxd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b()V

    .line 92
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 103
    :cond_2
    return-void
.end method

.method public a(Lawxa;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 229
    if-eqz p1, :cond_7

    iget-object v0, p1, Lawxa;->a:Lawwe;

    if-eqz v0, :cond_7

    .line 231
    const/4 v2, 0x0

    .line 233
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 235
    check-cast v0, Lawvz;

    .line 237
    iget v3, v0, Lawvz;->a:I

    if-nez v3, :cond_0

    iget-object v3, p1, Lawxa;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 239
    iget-object v1, p1, Lawxa;->c:Ljava/lang/String;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lawxd;->b(Lawxa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, p1, Lawxa;->f:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lawxd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 243
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 248
    :cond_0
    :goto_0
    iget v0, p1, Lawxa;->b:I

    if-nez v0, :cond_3

    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 249
    check-cast v0, Lawvz;

    .line 250
    new-instance v3, Lawxb;

    invoke-direct {v3, v0}, Lawxb;-><init>(Lawxa;)V

    iput-object v3, v0, Lawvz;->a:Lawxb;

    .line 251
    new-instance v3, Lawxe;

    invoke-direct {v3, p0}, Lawxe;-><init>(Lawxd;)V

    .line 252
    iput-object v3, v0, Lawvz;->a:Ljava/lang/Object;

    .line 253
    iput-object v0, v3, Lawxe;->a:Lawvz;

    .line 254
    iget-object v0, v0, Lawvz;->a:Lawxb;

    iput-object v0, v3, Lawxe;->a:Lawxb;

    .line 256
    if-nez v2, :cond_1

    .line 257
    invoke-virtual {v3}, Lawxe;->b()V

    .line 260
    :cond_1
    iget-object v0, p1, Lawxa;->a:Lawxb;

    iget v0, v0, Lawxb;->a:I

    if-ne v0, v5, :cond_2

    iget-boolean v0, v3, Lawxe;->b:Z

    if-eqz v0, :cond_4

    .line 262
    :cond_2
    invoke-static {v3}, Lawxe;->a(Lawxe;)V

    .line 283
    :cond_3
    :goto_1
    return-void

    .line 265
    :cond_4
    if-eqz v2, :cond_6

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const-string v0, "Q.richmedia.OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReq:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " _id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lawxa;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isDownloading _key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_5
    iget-object v0, p1, Lawxa;->a:Lawxb;

    const/4 v1, 0x3

    iput v1, v0, Lawxb;->a:I

    .line 273
    invoke-static {v3}, Lawxe;->a(Lawxe;)V

    goto :goto_1

    .line 276
    :cond_6
    invoke-virtual {p0, p1}, Lawxd;->c(Lawxa;)V

    goto :goto_1

    .line 279
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "Q.richmedia.OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_8

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, p1, Lawxa;->a:Lawwe;

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lazmh;)V
    .locals 1

    .prologue
    .line 335
    if-eqz p1, :cond_0

    iget-object v0, p0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 338
    :cond_0
    return-void
.end method

.method public b(Lawxa;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 342
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p1, Lawxa;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lawxd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lawxa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_2
    const-class v0, Lawxe;

    iget-object v1, p1, Lawxa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 356
    check-cast v1, Lawvz;

    .line 357
    iget v0, p1, Lawxa;->g:I

    iget v1, v1, Lawvz;->a:I

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_1
    iget v2, p1, Lawxa;->f:I

    iget-object v3, p1, Lawxa;->e:Ljava/lang/String;

    const-string v4, "cancelReq"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p1, Lawxa;->a:Ljava/lang/Object;

    check-cast v0, Lawxe;

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    const-string v1, "OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelReq ====== listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    if-eqz v0, :cond_3

    .line 362
    const-string v1, "OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelReq ====== listener.mIsCancelled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_3
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, v0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    iget-object v1, v0, Lawxe;->a:Lazmh;

    .line 380
    iget-object v2, p0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v2, :cond_4

    .line 381
    iget-object v2, p0, Lawxd;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 383
    :cond_4
    invoke-virtual {v0, p1}, Lawxe;->a(Lawxa;)V

    .line 384
    invoke-virtual {v0}, Lawxe;->a()V

    goto/16 :goto_0

    .line 357
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public c(Lawxa;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 290
    .line 293
    :try_start_0
    invoke-direct {p0, p1}, Lawxd;->a(Lawxa;)Lazmh;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 306
    :goto_0
    iget-object v0, p1, Lawxa;->a:Ljava/lang/Object;

    check-cast v0, Lawxe;

    .line 307
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 308
    iget-object v2, p1, Lawxa;->a:Lawxb;

    iget v3, v2, Lawxb;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawxb;->d:I

    .line 309
    const/4 v2, 0x0

    iput v2, v0, Lawxe;->b:I

    .line 310
    iget-object v2, p0, Lawxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {p0, v1}, Lawxd;->a(Lazmh;)V

    .line 331
    :cond_0
    :goto_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 297
    :try_start_1
    invoke-direct {p0, p1}, Lawxd;->a(Lawxa;)Lazmh;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 303
    goto :goto_0

    .line 298
    :catch_1
    move-exception v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    const-string v2, "Q.richmedia.OldHttpEngine"

    const/4 v3, 0x2

    const-string v4, "OOM in makeNewHttpMsgFromNetReq"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v1, p1, Lawxa;->a:Lawxb;

    .line 314
    const/16 v2, 0x2496

    iput v2, v1, Lawxb;->b:I

    .line 315
    const-string v2, "oldengine close"

    iput-object v2, v1, Lawxb;->a:Ljava/lang/String;

    .line 316
    iput v5, v1, Lawxb;->a:I

    .line 317
    invoke-static {v0}, Lawxe;->a(Lawxe;)V

    goto :goto_1

    .line 321
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p1, Lawxa;->a:Lawxb;

    .line 326
    const/16 v2, 0x2499

    iput v2, v1, Lawxb;->b:I

    .line 327
    const-string v2, "Out of memory"

    iput-object v2, v1, Lawxb;->a:Ljava/lang/String;

    .line 328
    iput v5, v1, Lawxb;->a:I

    .line 329
    invoke-static {v0}, Lawxe;->a(Lawxe;)V

    goto :goto_1
.end method
