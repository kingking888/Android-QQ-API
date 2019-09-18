.class public final Labdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labep;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3201
    iput-object p1, p0, Labdy;->a:Landroid/os/Bundle;

    iput-object p2, p0, Labdy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Labdy;->a:Landroid/content/Context;

    iput p4, p0, Labdy;->a:I

    iput-object p5, p0, Labdy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    .line 3203
    const-string v0, "\u53d1\u8d77\u97f3\u89c6\u9891_\u83b7\u53d6\u4f1a\u8baeid_rsp"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 3205
    iget-object v0, p0, Labdy;->a:Landroid/os/Bundle;

    .line 3206
    if-nez v0, :cond_0

    .line 3207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3209
    :cond_0
    const-string v1, "ConfAppID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3210
    const-string v1, "MeetingConfID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3212
    iget-object v1, p0, Labdy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labdy;->a:Landroid/content/Context;

    iget v3, p0, Labdy;->a:I

    iget-object v4, p0, Labdy;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3213
    return-void
.end method
