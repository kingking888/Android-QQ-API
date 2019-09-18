.class public Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/Object;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lalrh;

    invoke-direct {v0}, Lalrh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 212
    :cond_0
    const-string v1, "ArkApp.ArkBaseUrlChecker"

    const-string v2, "ArkSafe.isUrlValidInList return true"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :goto_0
    return v12

    .line 219
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 237
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    move v9, v12

    move v10, v8

    move v11, v8

    :goto_1
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    move-object v7, v0

    .line 238
    if-eqz v7, :cond_9

    .line 242
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    move v3, v12

    .line 256
    :goto_2
    :try_start_3
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_6

    move v2, v12

    .line 267
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    move v9, v12

    :goto_4
    move v1, v9

    .line 278
    :goto_5
    if-nez v1, :cond_2

    .line 279
    const-string v4, "ArkApp.ArkBaseUrlChecker"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ArkSafe.isUrlValidInList url="

    aput-object v6, v5, v8

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {p0, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x2

    const-string v7, ", return isValid="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", isDomainValid="

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x6

    const-string v6, ", isPathValid="

    aput-object v6, v5, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    .line 279
    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v12, v1

    .line 282
    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 224
    const-string v2, "ArkApp.ArkBaseUrlChecker"

    const-string v3, "ArkSafe.isUrlValidInList Exception:"

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 245
    :cond_3
    :try_start_4
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->a:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 247
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, v2, v6

    .line 249
    if-gez v3, :cond_4

    move v3, v8

    .line 250
    :cond_4
    const/4 v2, 0x1

    iget-object v4, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    goto :goto_2

    .line 252
    :cond_5
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    goto/16 :goto_2

    .line 259
    :cond_6
    :try_start_5
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->b:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    .line 261
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 262
    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v13, v4, v5, v6, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    goto/16 :goto_3

    .line 264
    :cond_7
    iget-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    goto/16 :goto_3

    :cond_8
    move v4, v3

    move v3, v2

    move v2, v8

    :goto_6
    move v9, v2

    move v10, v3

    move v11, v4

    .line 274
    goto/16 :goto_1

    .line 275
    :catch_1
    move-exception v1

    move v9, v12

    move v10, v8

    move v11, v8

    .line 276
    :goto_7
    const-string v2, "ArkApp.ArkBaseUrlChecker"

    const-string v3, "ArkSafe.isUrlValidInList.exception2="

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v9

    move v2, v10

    move v3, v11

    goto/16 :goto_5

    .line 275
    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    move v11, v3

    goto :goto_7

    :cond_9
    move v2, v9

    move v3, v10

    move v4, v11

    goto :goto_6

    :cond_a
    move v2, v10

    move v3, v11

    goto/16 :goto_4
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "ArkApp.ArkBaseUrlChecker"

    const-string v3, "ArkSafe.checkURLLoose return TYPE_VALID for null url"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    const-string v1, "ArkApp.ArkBaseUrlChecker"

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ArkSafe.checkURLLoose.not in black list.type="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", url="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    monitor-exit v3

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    .line 140
    if-nez v1, :cond_2

    move v1, v2

    .line 144
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const-string v3, "ArkApp.ArkBaseUrlChecker"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ArkSafe.checkURLLoose.type="

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, ", url="

    aput-object v5, v4, v6

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    .line 147
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "ArkApp.ArkBaseUrlChecker"

    const-string v3, "ArkSafe.checkURLStrict return TYPE_VALID for null url"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 170
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    const-string v5, "ArkApp.ArkBaseUrlChecker"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ArkSafe.checkURLStrict.isGlobalBlackValid="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    :cond_1
    if-nez v2, :cond_3

    .line 175
    const-string v0, "ArkApp.ArkBaseUrlChecker"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ArkSafe.checkURLStrict.type="

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, ",url="

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 176
    monitor-exit v4

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 169
    goto :goto_1

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    .line 182
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v1

    .line 183
    :goto_2
    if-nez v2, :cond_7

    move v2, v3

    .line 186
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    const-string v4, "ArkApp.ArkBaseUrlChecker"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "ArkSafe.checkURLStrict.type="

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, ", url="

    aput-object v6, v5, v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v2

    .line 189
    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 182
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 100
    const-string v1, "gloablwhite:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "gloablblack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 91
    return-void
.end method
