.class Laemp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laemm;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Laemm;JLjava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Laemp;->a:Laemm;

    iput-wide p2, p0, Laemp;->a:J

    iput-object p4, p0, Laemp;->a:Ljava/util/UUID;

    iput-object p5, p0, Laemp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p6, p0, Laemp;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 963
    packed-switch p2, :pswitch_data_0

    .line 977
    :goto_0
    return-void

    .line 965
    :pswitch_0
    iget-object v0, p0, Laemp;->a:Laemm;

    iget-object v0, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laemp;->a:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    .line 966
    iget-object v1, p0, Laemp;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laykk;->b(Laxsf;)V

    .line 968
    iget-object v0, p0, Laemp;->a:Laemm;

    iget-object v1, p0, Laemp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Laemm;->g(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 970
    iget-object v0, p0, Laemp;->a:Laemm;

    iget-object v0, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laemp;->a:Laemm;

    iget-object v1, v1, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laemp;->a:Laemm;

    iget-object v2, v2, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 973
    :pswitch_1
    new-instance v0, Laxsq;

    iget-wide v2, p0, Laemp;->a:J

    iget-object v1, p0, Laemp;->a:Laemm;

    iget-object v1, v1, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laemp;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1, v4}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 974
    iget-object v1, p0, Laemp;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Laxsq;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 963
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
