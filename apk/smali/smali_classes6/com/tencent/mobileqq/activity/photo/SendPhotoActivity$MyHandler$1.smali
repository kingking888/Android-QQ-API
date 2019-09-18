.class public Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lagsy;


# direct methods
.method public constructor <init>(Lagsy;Z[Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->this$0:Lagsy;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:[Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a()V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lagta;->e()V

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lagta;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method
