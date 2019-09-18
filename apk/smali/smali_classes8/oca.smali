.class public final Loca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;JLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 231
    iput p1, p0, Loca;->a:I

    iput-object p2, p0, Loca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p3, p0, Loca;->a:J

    iput-object p5, p0, Loca;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 236
    iget v0, p0, Loca;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    iget-object v2, p0, Loca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, p0, Loca;->a:J

    const/4 v5, 0x1

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    .line 238
    invoke-virtual/range {v1 .. v9}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 240
    iget-object v0, p0, Loca;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 243
    iget-object v0, p0, Loca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajza;

    .line 244
    iget-wide v4, p0, Loca;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lajza;->a(Ljava/lang/String;ZJ)V

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    iget-object v2, p0, Loca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, p0, Loca;->a:J

    const/4 v5, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    .line 248
    invoke-virtual/range {v1 .. v9}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 250
    iget-object v0, p0, Loca;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 254
    iget-object v0, p0, Loca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajza;

    .line 255
    iget-wide v4, p0, Loca;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lajza;->a(Ljava/lang/String;ZJ)V

    goto :goto_0
.end method
