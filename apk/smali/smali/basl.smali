.class public Lbasl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "ctnet"

    sput-object v0, Lbasl;->a:Ljava/lang/String;

    .line 105
    const-string v0, "ctwap"

    sput-object v0, Lbasl;->b:Ljava/lang/String;

    .line 106
    const-string v0, "cmnet"

    sput-object v0, Lbasl;->c:Ljava/lang/String;

    .line 107
    const-string v0, "cmwap"

    sput-object v0, Lbasl;->d:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "uninet"

    sput-object v0, Lbasl;->e:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "uniwap"

    sput-object v0, Lbasl;->f:Ljava/lang/String;

    .line 110
    const-string v0, "3gnet"

    sput-object v0, Lbasl;->g:Ljava/lang/String;

    .line 111
    const-string v0, "3gwap"

    sput-object v0, Lbasl;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 98
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "NetUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return v0

    .line 28
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 44
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    const-string v0, "nomatch"

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    sget-object v2, Lbasl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    sget-object v0, Lbasl;->a:Ljava/lang/String;

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    sget-object v2, Lbasl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    sget-object v0, Lbasl;->b:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    sget-object v2, Lbasl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    sget-object v0, Lbasl;->c:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_3
    sget-object v2, Lbasl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    sget-object v0, Lbasl;->d:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_4
    sget-object v2, Lbasl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    sget-object v0, Lbasl;->e:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_5
    sget-object v2, Lbasl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    sget-object v0, Lbasl;->f:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_6
    sget-object v2, Lbasl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    sget-object v0, Lbasl;->g:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_7
    sget-object v2, Lbasl;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v0, Lbasl;->h:Ljava/lang/String;

    goto :goto_0
.end method
