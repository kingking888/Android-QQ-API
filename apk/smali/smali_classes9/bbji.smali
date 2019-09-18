.class public Lbbji;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field private a:Lmqq/app/AppRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbbji;->a:Ljava/util/Map;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbbji;->a:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "WadlJsBridgeCall"

    iput-object v0, p0, Lbbji;->a:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lbbji;->a:Lmqq/app/AppRuntime;

    .line 59
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbbji;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;)V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 203
    const-string v0, "WadlJsBridgeCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch wadlParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lbbjc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget v0, p2, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    :pswitch_0
    return-void

    .line 209
    :pswitch_1
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 210
    invoke-virtual {p2, v5}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 212
    invoke-direct {p0, p1, p2, v4, v3}, Lbbji;->a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;IZ)V

    .line 215
    :cond_0
    invoke-virtual {p0, p2}, Lbbji;->a(Lcooperation/wadl/ipc/WadlParams;)V

    goto :goto_0

    .line 219
    :pswitch_2
    invoke-virtual {p2, v5}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 220
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, v3}, Lbbji;->a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;IZ)V

    .line 223
    :cond_1
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget v1, p2, Lcooperation/wadl/ipc/WadlParams;->c:I

    iget-object v2, p2, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfbe;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {p2, v5}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-direct {p0, p1, p2, v4, v3}, Lbbji;->a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;IZ)V

    .line 229
    :cond_2
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget v1, p2, Lcooperation/wadl/ipc/WadlParams;->c:I

    iget-object v2, p2, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfbe;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :pswitch_4
    invoke-virtual {p2, v5}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    :try_start_0
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "WadlJsBridgeCall"

    const-string v1, "ACTION_INSTALL by YYB"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbbji;->a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V

    goto :goto_0

    .line 239
    :cond_3
    :try_start_1
    const-string v0, "WadlJsBridgeCall"

    const-string v1, "ACTION_INSTALL no YYB"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 247
    :cond_4
    const-string v0, "WadlJsBridgeCall"

    const-string v1, "ACTION_INSTALL by old"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;IZ)V
    .locals 3

    .prologue
    .line 258
    const-string v0, "WadlJsBridgeCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onYYBDownloadActionCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;-><init>(Lbbji;Lcooperation/wadl/ipc/WadlParams;ILandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lbbji;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbbji;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/wadl/WadlJsBridgeCall$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/wadl/WadlJsBridgeCall$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    .line 421
    iget-object v0, v0, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 424
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfbe;->a(Ljava/util/ArrayList;)V

    .line 426
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lbbji;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lbbji;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0}, Lbfbe;->c()V

    .line 411
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfbe;->a(Ljava/lang/String;)V

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 125
    const-string v2, "WadlJsBridgeCall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadAction params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fromWeb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",weburl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v8, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v8, p2}, Lcooperation/wadl/ipc/WadlParams;-><init>(Ljava/lang/String;)V

    .line 127
    iget-boolean v2, v8, Lcooperation/wadl/ipc/WadlParams;->b:Z

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v8, v1}, Lcooperation/wadl/ipc/WadlParams;->a(I)V

    .line 131
    :cond_0
    if-eqz p4, :cond_1

    .line 132
    iput p4, v8, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 133
    iput-object p5, v8, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 136
    :cond_1
    if-eq p4, v1, :cond_2

    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    .line 137
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 139
    :cond_3
    iget-object v3, v8, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 140
    iget v2, v8, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 142
    if-eqz p3, :cond_5

    .line 144
    :try_start_0
    iget-boolean v4, v8, Lcooperation/wadl/ipc/WadlParams;->a:Z

    if-eqz v4, :cond_4

    .line 146
    const-string v1, "DELAY_LIST"

    invoke-static {v3, v1}, Lzdq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    const-string v1, "DELAY_APPID_DETAIL_"

    invoke-static {v3, p2, v1}, Lzdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    invoke-static {}, Lzdm;->a()V

    .line 194
    :goto_0
    return v0

    .line 150
    :cond_4
    iget-boolean v4, v8, Lcooperation/wadl/ipc/WadlParams;->b:Z

    if-nez v4, :cond_5

    .line 152
    const-string v4, "DELAY_LIST"

    invoke-static {v3, v4}, Lzdq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    const-string v4, "DELAY_APPID_DETAIL_"

    invoke-static {v3, v4}, Lzdq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    :cond_5
    iget-boolean v4, v8, Lcooperation/wadl/ipc/WadlParams;->b:Z

    if-eqz v4, :cond_7

    .line 159
    iget-object v4, v8, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    invoke-static {v4}, Lbbji;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 160
    const-string v0, "WadlJsBridgeCall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##@Operation for wadlParams.resName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not returned! The opertion of action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is ignored!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_6
    iget-object v1, v8, Lcooperation/wadl/ipc/WadlParams;->o:Ljava/lang/String;

    invoke-static {v1}, Lbbji;->a(Ljava/lang/String;)V

    .line 174
    :goto_1
    iget-object v1, v8, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v8, Lcooperation/wadl/ipc/WadlParams;->b:Z

    if-nez v1, :cond_9

    .line 177
    const/4 v0, 0x0

    const-string v1, "558"

    const-string v2, "202982"

    const-string v4, "55801"

    const-string v5, "4"

    const-string v6, "430"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "WadlJsBridgeCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 179
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {v3}, Lbbji;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 167
    const-string v0, "WadlJsBridgeCall"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "##@Operation for appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not returned! The opertion of action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is ignored!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-static {v3}, Lbbji;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "WadlJsBridgeCall"

    const-string v2, "doDownloadAction:"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 194
    goto/16 :goto_0

    .line 183
    :cond_9
    const/16 v1, 0x80

    :try_start_1
    invoke-virtual {v8, v1}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 185
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcooperation/wadl/ipc/WadlParams;->a(I)V

    .line 187
    :cond_a
    invoke-direct {p0, p1, v8}, Lbbji;->a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0}, Lbfbe;->b()V

    .line 436
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v0}, Lcooperation/wadl/ipc/WadlParams;-><init>()V

    .line 392
    :try_start_0
    invoke-virtual {v0, p4}, Lcooperation/wadl/ipc/WadlParams;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlParams;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 398
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lbbji;->a(Landroid/app/Activity;Lcooperation/wadl/ipc/WadlParams;IZ)V

    .line 400
    :cond_0
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbfbe;->c(ILjava/lang/String;)V

    .line 402
    return-void

    .line 393
    :catch_0
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcooperation/wadl/ipc/WadlParams;)V
    .locals 5

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lbbji;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 338
    iget v1, p1, Lcooperation/wadl/ipc/WadlParams;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v2, "WadlJsBridgeCall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWadlTaskSign start appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v2, Lcom/tencent/pb/wadl/GetGameCheckCode$GetGameCheckCodeReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/wadl/GetGameCheckCode$GetGameCheckCodeReqBody;-><init>()V

    .line 341
    iget-object v3, v2, Lcom/tencent/pb/wadl/GetGameCheckCode$GetGameCheckCodeReqBody;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 342
    iget-object v0, v2, Lcom/tencent/pb/wadl/GetGameCheckCode$GetGameCheckCodeReqBody;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 343
    iget-object v0, v2, Lcom/tencent/pb/wadl/GetGameCheckCode$GetGameCheckCodeReqBody;->apk_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 344
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lbbji;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v3, Lapzx;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v1, "extra_cmd"

    const-string v3, "GameCenterProtoSvr.GetGameCheckCode"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "extra_data"

    invoke-virtual {v2}, Lcom/tencent/pb/wadl/GetGameCheckCode$GetGameCheckCodeReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 347
    const-string v1, "extra_timeout"

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 348
    new-instance v1, Lbbjk;

    invoke-direct {v1, p0, p1}, Lbbjk;-><init>(Lbbji;Lcooperation/wadl/ipc/WadlParams;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 377
    iget-object v1, p0, Lbbji;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_0
    const-string v0, "WadlJsBridgeCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownload params error wadlParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcooperation/wadl/ipc/WadlParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "WadlJsBridgeCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWadlTaskSign exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 472
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 476
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 477
    new-instance v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    invoke-direct {v5}, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;-><init>()V

    .line 478
    const-string v6, "appid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->a:Ljava/lang/String;

    .line 479
    const-string v6, "myAppId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->h:Ljava/lang/String;

    .line 480
    const-string v6, "apkId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->i:Ljava/lang/String;

    .line 481
    const-string v6, "packageName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->c:Ljava/lang/String;

    .line 482
    const-string v6, "versionCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->b:I

    .line 483
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_0
    invoke-direct {p0, v3}, Lbbji;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_1
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "WadlJsBridgeCall"

    const-string v2, "getQueryDownloadAction(String,String)>>>"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    const-string v0, "WadlJsBridgeCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownload delay task"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",isWiFi="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-ne v4, p3, :cond_1

    .line 111
    const-string v5, "YUYUE"

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lbbji;->a(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/String;)I

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-ne v6, p3, :cond_0

    .line 113
    const-string v5, "YANCHI"

    move-object v0, p0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lbbji;->a(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 493
    :try_start_0
    invoke-direct {p0}, Lbbji;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v1, "WadlJsBridgeCall"

    const-string v2, "getQueryAllTask()>>>"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 445
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "infolist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 447
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 451
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 452
    new-instance v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    invoke-direct {v5}, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;-><init>()V

    .line 453
    const-string v6, "appid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->a:Ljava/lang/String;

    .line 454
    const-string v6, "myAppId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->h:Ljava/lang/String;

    .line 455
    const-string v6, "apkId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->i:Ljava/lang/String;

    .line 456
    const-string v6, "packageName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->c:Ljava/lang/String;

    .line 457
    const-string v6, "versionCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->b:I

    .line 458
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0, v3}, Lbbji;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_1
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "WadlJsBridgeCall"

    const-string v2, "query getQueryDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 506
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v1, "via"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    invoke-direct {p0, v1}, Lbbji;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v1, "WadlJsBridgeCall"

    const-string v2, "query getQueryDownloadActionByVia>>>"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
