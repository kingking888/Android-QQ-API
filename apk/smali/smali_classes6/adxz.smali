.class Ladxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladxy;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceText;


# direct methods
.method constructor <init>(Ladxy;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ladxz;->a:Ladxy;

    iput-object p2, p0, Ladxz;->a:Lcom/tencent/mobileqq/data/MessageForDeviceText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Ladxz;->a:Ladxy;

    iget-object v0, v0, Ladxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 109
    iget-object v1, p0, Ladxz;->a:Ladxy;

    iget-object v1, v1, Ladxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladxz;->a:Ladxy;

    iget-object v2, v2, Ladxy;->a:Landroid/content/Context;

    iget-object v3, p0, Ladxz;->a:Ladxy;

    iget-object v3, v3, Ladxy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Ladxz;->a:Lcom/tencent/mobileqq/data/MessageForDeviceText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyub;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V

    .line 111
    return-void
.end method
