.class public Laehv;
.super Ladxl;
.source "ProGuard"


# static fields
.field private static d:I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ladxl;-><init>()V

    .line 56
    const-string v0, "ArkApp.SSODataRequest"

    iput-object v0, p0, Laehv;->c:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laehv;->a:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p2, p0, Laehv;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a(Laehv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laehv;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x6

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 192
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 193
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Laehv;->c:I

    .line 82
    iput-object v1, p0, Laehv;->a:Ljava/lang/String;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Laehv;->b:I

    .line 84
    iput-object v1, p0, Laehv;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v1}, Laehv;->a(Laecp;)V

    .line 86
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget v0, p0, Laehv;->c:I

    if-eq p1, v0, :cond_1

    .line 164
    const-string v0, "ArkApp.SSODataRequest"

    const-string v1, "# onComplete, req canceled, cookie=%d-%d, ret=%d, rsp=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Laehv;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iput p2, p0, Laehv;->b:I

    .line 169
    iput-object p3, p0, Laehv;->b:Ljava/lang/String;

    .line 170
    iput v4, p0, Laehv;->c:I

    .line 172
    iget-object v0, p0, Laehv;->a:Laecp;

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Laehv;->a:Laecp;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Laecp;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-super {p0, p1}, Ladxl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    const-string v2, "ArkApp.SSODataRequest"

    const-string v3, "# fail to open, url=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    iget-object v2, p0, Laehv;->d:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SSODataRequest$2;-><init>(Laehv;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Laehv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, "ArkApp.SSODataRequest"

    const-string v1, "# fail to send, app is null, url=%s, req=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laehv;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 143
    :goto_0
    return v0

    .line 97
    :cond_0
    iget v1, p0, Laehv;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Laehv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    const-string v0, "ArkApp.SSODataRequest"

    const-string v1, "# fail to send, cookie=%d, url=%s, req=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Laehv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Laehv;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 99
    goto :goto_0

    .line 103
    :cond_2
    sget v1, Laehv;->d:I

    add-int/lit8 v4, v1, 0x1

    sput v4, Laehv;->d:I

    .line 104
    iput v4, p0, Laehv;->c:I

    .line 106
    iget-object v1, p0, Laehv;->a:Ljava/lang/String;

    invoke-static {v1}, Laehv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    const-string v0, "ArkApp.SSODataRequest"

    const-string v1, "# fail to send, cmd is empty, cookie=%d, url=%s, reqData=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Laehv;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v4}, Laehv;->b(I)V

    move v0, v7

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    iget v3, p0, Laehv;->a:I

    new-instance v5, Laehw;

    invoke-direct {v5, p0, v2}, Laehw;-><init>(Laehv;Ljava/lang/ref/WeakReference;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    const-string v0, "ArkApp.SSODataRequest"

    const-string v1, "# fail to send, sso.sendAppMsg fail, cookie=%d, url=%s, reqData=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Laehv;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v4}, Laehv;->b(I)V

    :cond_4
    move v0, v7

    .line 143
    goto/16 :goto_0
.end method
