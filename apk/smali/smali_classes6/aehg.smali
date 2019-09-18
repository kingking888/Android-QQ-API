.class Laehg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laehd;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForReplyText;


# direct methods
.method constructor <init>(Laehd;Lcom/tencent/mobileqq/data/MessageForReplyText;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Laehg;->a:Laehd;

    iput-object p2, p0, Laehg;->a:Lcom/tencent/mobileqq/data/MessageForReplyText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 733
    iget-object v0, p0, Laehg;->a:Laehd;

    iget-object v0, v0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laehg;->a:Laehd;

    iget-object v1, v1, Laehd;->a:Landroid/content/Context;

    iget-object v2, p0, Laehg;->a:Laehd;

    iget-object v2, v2, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laehg;->a:Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    iget-object v4, p0, Laehg;->a:Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->uniseq:J

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V

    .line 734
    return-void
.end method
