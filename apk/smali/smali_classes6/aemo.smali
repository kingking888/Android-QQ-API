.class Laemo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laemm;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Laemm;JLjava/util/UUID;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Laemo;->a:Laemm;

    iput-wide p2, p0, Laemo;->a:J

    iput-object p4, p0, Laemo;->a:Ljava/util/UUID;

    iput-object p5, p0, Laemo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 939
    packed-switch p2, :pswitch_data_0

    .line 948
    :goto_0
    return-void

    .line 941
    :pswitch_0
    iget-object v0, p0, Laemo;->a:Laemm;

    iget-object v0, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laemo;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iget-object v1, p0, Laemo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 944
    :pswitch_1
    new-instance v0, Laxsq;

    iget-wide v2, p0, Laemo;->a:J

    iget-object v1, p0, Laemo;->a:Laemm;

    iget-object v1, v1, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laemo;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1, v4}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 945
    iget-object v1, p0, Laemo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Laxsq;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
