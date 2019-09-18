.class public Lakcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lakcx;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iput-object p2, p0, Lakcx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lakcx;->a:I

    iput p4, p0, Lakcx;->b:I

    iput-boolean p5, p0, Lakcx;->a:Z

    iput-object p6, p0, Lakcx;->a:Ljava/lang/String;

    iput-object p7, p0, Lakcx;->b:Ljava/lang/String;

    iput-boolean p8, p0, Lakcx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1153
    iget-object v0, p0, Lakcx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lakcx;->a:I

    iget v2, p0, Lakcx;->b:I

    iget-boolean v3, p0, Lakcx;->a:Z

    if-nez v3, :cond_0

    move v3, v8

    :goto_0
    iget-object v4, p0, Lakcx;->a:Ljava/lang/String;

    iget-object v5, p0, Lakcx;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lakcx;->b:Z

    const/4 v7, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1156
    iget-object v0, p0, Lakcx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    iget-boolean v1, p0, Lakcx;->a:Z

    invoke-static {v0, v1}, Lnpp;->b(ZZ)V

    .line 1157
    return-void

    :cond_0
    move v3, v9

    .line 1153
    goto :goto_0
.end method
