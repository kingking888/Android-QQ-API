.class public final Lbarq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lbarq;->a:Ljava/lang/String;

    iput p2, p0, Lbarq;->a:I

    iput p3, p0, Lbarq;->b:I

    iput-object p4, p0, Lbarq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p5, p0, Lbarq;->b:Ljava/lang/String;

    iput p6, p0, Lbarq;->c:I

    iput-wide p7, p0, Lbarq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 174
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Lbarq;->a:Ljava/lang/String;

    const-string v4, "Alert_Dialog"

    const-string v5, "Other"

    iget v6, p0, Lbarq;->a:I

    iget v7, p0, Lbarq;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;-><init>(Lbarq;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
