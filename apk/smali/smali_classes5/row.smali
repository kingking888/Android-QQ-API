.class public Lrow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput v0, Lrow;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrow;->a:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrow;->a:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrow;->b:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lrow;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrow;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lrow;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 74
    if-nez p2, :cond_0

    .line 178
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lwla;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    :goto_1
    new-instance v0, Lrox;

    invoke-direct {v0, p0}, Lrox;-><init>(Lrow;)V

    .line 144
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 147
    new-instance v2, Lroy;

    invoke-direct {v2, p0}, Lroy;-><init>(Lrow;)V

    iput-object v2, v1, Laxaa;->a:Lassw;

    .line 163
    iget-object v2, p0, Lrow;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    .line 164
    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lawtd;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 165
    invoke-virtual {v2, v0}, Lawzv;->a(Lawzz;)V

    .line 166
    iput-object p1, v1, Laxaa;->i:Ljava/lang/String;

    .line 167
    iput-boolean v6, v1, Laxaa;->a:Z

    .line 168
    const/16 v0, 0x18

    iput v0, v1, Laxaa;->b:I

    .line 170
    const/16 v0, 0x36

    iput v0, v1, Laxaa;->c:I

    .line 171
    iget-object v0, p0, Lrow;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->b:Ljava/lang/String;

    .line 172
    const-string v0, "0"

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Laxaa;->a:J

    .line 174
    invoke-virtual {v2, v1}, Lawzv;->a(Laxaa;)Z

    .line 176
    iget-object v0, p0, Lrow;->a:Ljava/util/HashMap;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lrow;->b:Ljava/util/HashMap;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lrow;->a:I

    invoke-direct {p0, v0}, Lrow;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lrow;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lrow;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 190
    :cond_0
    return-void
.end method
