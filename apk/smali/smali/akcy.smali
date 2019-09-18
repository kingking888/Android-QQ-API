.class public Lakcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lakcy;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iput-object p2, p0, Lakcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lakcy;->a:I

    iput p4, p0, Lakcy;->b:I

    iput-object p5, p0, Lakcy;->a:Ljava/lang/String;

    iput-object p6, p0, Lakcy;->b:Ljava/lang/String;

    iput-object p7, p0, Lakcy;->c:Ljava/lang/String;

    iput-object p8, p0, Lakcy;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1238
    invoke-static {v3, v3}, Lnpp;->e(ZZ)V

    .line 1239
    iget-object v0, p0, Lakcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lakcy;->a:I

    iget v2, p0, Lakcy;->b:I

    iget-object v4, p0, Lakcy;->a:Ljava/lang/String;

    iget-object v5, p0, Lakcy;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move v6, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lakcy;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v1, 0x3

    iget-object v2, p0, Lakcy;->a:Ljava/lang/String;

    iget-object v3, p0, Lakcy;->c:Ljava/lang/String;

    iget-object v4, p0, Lakcy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    if-eqz p1, :cond_0

    .line 1243
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1245
    :cond_0
    iget-object v0, p0, Lakcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v0}, Lnpp;->d(Z)V

    .line 1246
    return-void
.end method
