.class Laeid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeib;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;


# direct methods
.method constructor <init>(Laeib;Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Laeid;->a:Laeib;

    iput-object p2, p0, Laeid;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Laeid;->a:Laeib;

    iget-object v0, v0, Laeib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeid;->a:Laeib;

    iget-object v1, v1, Laeib;->a:Landroid/content/Context;

    iget-object v2, p0, Laeid;->a:Laeib;

    iget-object v2, v2, Laeib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laeid;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->uniseq:J

    invoke-static {v0, v1, v2, v4, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    .line 224
    return-void
.end method
